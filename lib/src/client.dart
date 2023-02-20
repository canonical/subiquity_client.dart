import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:ubuntu_logger/ubuntu_logger.dart';
import 'endpoint.dart';
import 'types.dart';

/// @internal
final log = Logger('subiquity_client');

const _kMaxResponseLogLength = 1200;

String _formatResponseLog(String method, String response) {
  var formatted = response;
  if (response.length > _kMaxResponseLogLength) {
    formatted = '${response.substring(0, _kMaxResponseLogLength)}...';
  }
  return '==> $method $formatted';
}

enum Variant { SERVER, DESKTOP, WSL_SETUP, WSL_CONFIGURATION }

extension VariantString on Variant {
  static Variant fromString(String value) {
    return Variant.values.firstWhere((v) => value == v.toVariantString());
  }

  String toVariantString() => name.toLowerCase();
}

class SubiquityException implements Exception {
  const SubiquityException(this.method, this.statusCode, this.message);
  final String method;
  final int statusCode;
  final String message;

  @override
  String toString() => '$method returned error $statusCode\n$message';
}

class SubiquityClient {
  final _client = HttpClient();
  Endpoint? _endpoint;

  Uri url(String unencodedPath, [Map<String, dynamic>? queryParameters]) =>
      Uri.http(_endpoint!.authority, unencodedPath, queryParameters);

  void open(Endpoint endpoint) {
    log.info('Opening socket to $endpoint');
    _endpoint = endpoint;
    _client.connectionFactory = (uri, proxyHost, proxyPort) async {
      return Socket.startConnect(endpoint.address, endpoint.port);
    };
  }

  Future<void> close() async {
    log.info('Closing socket to $_endpoint');
    _client.close();
  }

  Future<T> _receive<T>(
    String method,
    HttpClientResponse response, [
    String Function(String, String) formatResponseLog = _formatResponseLog,
  ]) async {
    final responseStr = await response.transform(utf8.decoder).join();
    if (response.statusCode != 200) {
      throw SubiquityException(method, response.statusCode, responseStr);
    }
    log.debug(() => formatResponseLog(method, responseStr));
    return jsonDecode(responseStr) as T;
  }

  Future<Map<String, dynamic>> _receiveJson(
    String method,
    HttpClientResponse response, [
    String Function(String, String) formatResponseLog = _formatResponseLog,
  ]) async {
    return _receive<Map<String, dynamic>>(method, response, formatResponseLog);
  }

  Future<HttpClientRequest> _openUrl(String method, Uri url) async {
    log.debug('$method $url');
    final request = await _client.openUrl(method, url);
    request.headers.contentType =
        ContentType('application', 'json', charset: 'utf-8');
    return request;
  }

  Future<Variant> variant() async {
    final request = await _openUrl('GET', url('meta/client_variant'));
    final response = await request.close();

    final responseStr = await _receive('variant()', response);
    return VariantString.fromString(responseStr);
  }

  Future<void> setVariant(Variant variant) async {
    final params = {'variant': jsonEncode(variant.toVariantString())};
    final request = await _openUrl('POST', url('meta/client_variant', params));
    final response = await request.close();
    await _receive('setVariant("$variant")', response);
  }

  Future<SourceSelectionAndSetting> source() async {
    final request = await _openUrl('GET', url('source'));
    final response = await request.close();

    final json = await _receiveJson('source()', response);
    return SourceSelectionAndSetting.fromJson(json);
  }

  Future<void> setSource(String sourceId) async {
    final params = {'source_id': jsonEncode(sourceId)};
    final request = await _openUrl('POST', url('source', params));
    final response = await request.close();
    await _receive('setSource("$sourceId")', response);
  }

  Future<String> locale() async {
    final request = await _openUrl('GET', url('locale'));
    final response = await request.close();
    return _receive('locale()', response);
  }

  Future<void> setLocale(String locale) async {
    final request = await _openUrl('POST', url('locale'));
    request.write('"$locale"');
    final response = await request.close();
    await _receive('setLocale("$locale")', response);
  }

  Future<KeyboardSetup> keyboard() async {
    final request = await _openUrl('GET', url('keyboard'));
    final response = await request.close();

    final keyboardJson = await _receiveJson('keyboard()', response);
    return KeyboardSetup.fromJson(keyboardJson);
  }

  Future<void> setKeyboard(KeyboardSetting setting) async {
    final request = await _openUrl('POST', url('keyboard'));
    request.write(jsonEncode(setting.toJson()));
    final response = await request.close();
    await _receive('setKeyboard(${jsonEncode(setting.toJson())})', response);
  }

  Future<void> setInputSource(KeyboardSetting setting) async {
    final request = await _openUrl('POST', url('keyboard/input_source'));
    request.write(jsonEncode(setting.toJson()));
    final response = await request.close();
    await _receive('setInputSource(${jsonEncode(setting.toJson())})', response);
  }

  Future<String> proxy() async {
    final request = await _openUrl('GET', url('proxy'));
    final response = await request.close();
    return _receive('proxy()', response);
  }

  Future<void> setProxy(String proxy) async {
    final request = await _openUrl('POST', url('proxy'));
    request.write('"$proxy"');
    final response = await request.close();
    await _receive('setProxy("$proxy")', response);
  }

  Future<MirrorGet> mirror() async {
    final request = await _openUrl('GET', url('mirror'));
    final response = await request.close();

    final json = await _receiveJson('mirror()', response);
    return MirrorGet.fromJson(json);
  }

  Future<MirrorPostResponse> setMirror(MirrorPost? mirror) async {
    final request = await _openUrl('POST', url('mirror'));
    request.write(jsonEncode(mirror?.toJson()));
    final response = await request.close();
    final responseStr = await _receive('setMirror("$mirror")', response);
    return MirrorPostResponse.values.byName(responseStr);
  }

  Future<bool> freeOnly() async {
    final request = await _openUrl('GET', url('meta/free_only'));
    final response = await request.close();
    return _receive('freeOnly()', response);
  }

  // ignore: avoid_positional_boolean_parameters
  Future<void> setFreeOnly(bool enable) async {
    final params = {'enable': jsonEncode(enable)};
    final request = await _openUrl('POST', url('meta/free_only', params));
    final response = await request.close();
    await _receive('setFreeOnly("$freeOnly")', response);
  }

  Future<IdentityData> identity() async {
    final request = await _openUrl('GET', url('identity'));
    final response = await request.close();

    final identityJson = await _receiveJson('identity()', response);
    return IdentityData.fromJson(identityJson);
  }

  Future<void> setIdentity(IdentityData identity) async {
    final request = await _openUrl('POST', url('identity'));
    request.write(jsonEncode(identity.toJson()));
    final response = await request.close();
    await _receive('setIdentity(${jsonEncode(identity.toJson())})', response);
  }

  Future<UsernameValidation> validateUsername(String username) async {
    final params = {'username': jsonEncode(username)};
    final request = await _openUrl(
      'GET',
      Uri.http(
        'localhost',
        'identity/validate_username',
        params,
      ),
    );
    final response = await request.close();

    final respStr = await _receive('identity/validate_username()', response);
    return UsernameValidation.values.byName(respStr);
  }

  Future<TimeZoneInfo> timezone() async {
    final request = await _openUrl('GET', url('timezone'));
    final response = await request.close();

    final timezoneJson = await _receiveJson('timezone()', response);
    return TimeZoneInfo.fromJson(timezoneJson);
  }

  Future<void> setTimezone(String timezone) async {
    final params = {'tz': jsonEncode(timezone)};
    final request = await _openUrl('POST', url('timezone', params));
    final response = await request.close();
    await _receive('setTimezone("$timezone")', response);
  }

  /// Get the installer state.
  Future<ApplicationStatus> status({ApplicationState? current}) async {
    late Map<String, dynamic> statusJson;

    if (current != null) {
      final params = {'cur': jsonEncode(current.name)};
      final request = await _openUrl('GET', url('meta/status', params));
      final response = await request.close();
      statusJson = await _receiveJson('status("${current.name}")', response);
    } else {
      final request = await _openUrl('GET', url('meta/status'));
      final response = await request.close();
      statusJson = await _receiveJson('status()', response);
    }

    final result = ApplicationStatus.fromJson(statusJson);
    log.info('state: ${current?.name} => ${result.state.name}');

    return result;
  }

  /// Mark the controllers for endpoint_names as configured.
  Future<void> markConfigured(List<String> endpointNames) async {
    final params = {'endpoint_names': jsonEncode(endpointNames)};
    final request = await _openUrl('POST', url('meta/mark_configured', params));
    final response = await request.close();
    await _receive('markConfigured(${jsonEncode(endpointNames)})', response);
  }

  /// Confirm that the installation should proceed.
  Future<void> confirm(String tty) async {
    final params = {'tty': jsonEncode(tty)};
    final request = await _openUrl('POST', url('meta/confirm', params));
    final response = await request.close();
    await _receive('confirm("$tty")', response);
  }

  /// Returns whether RST is turned on.
  Future<bool> hasRst() async {
    final request = await _openUrl('GET', url('storage/has_rst'));
    final response = await request.close();
    return _receive('hasRst()', response);
  }

  /// Returns whether any disks contain BitLocker partitions.
  Future<bool> hasBitLocker() async {
    final request = await _openUrl('GET', url('storage/has_bitlocker'));
    final response = await request.close();

    final disks = await _receive<List>('hasBitLocker()', response);
    return disks.isNotEmpty;
  }

  Future<GuidedStorageResponseV2> getGuidedStorageV2({bool wait = true}) async {
    final params = {'wait': jsonEncode(wait)};
    final request = await _openUrl('GET', url('storage/v2/guided', params));
    final response = await request.close();

    final responseJson =
        await _receiveJson("getGuidedStorageV2('$wait')", response);
    return GuidedStorageResponseV2.fromJson(responseJson);
  }

  Future<GuidedStorageResponseV2> setGuidedStorageV2(
      GuidedChoiceV2 choice) async {
    final request = await _openUrl('POST', url('storage/v2/guided'));
    request.write(jsonEncode(choice.toJson()));
    final response = await request.close();

    String? hidePassword(String? password) {
      return password == null ? null : '*' * password.length;
    }

    String hidePasswordRequest(GuidedChoiceV2 choice) {
      return jsonEncode(
        choice.copyWith(password: hidePassword(choice.password)).toJson(),
      );
    }

    String hidePasswordResponse(String method, String response) {
      final guided = GuidedStorageResponseV2.fromJson(jsonDecode(response));
      final json = jsonEncode(guided.copyWith(
        configured: guided.configured?.copyWith(
          password: hidePassword(guided.configured?.password),
        ),
      ));
      return _formatResponseLog(method, json);
    }

    final responseJson = await _receiveJson(
      'setGuidedStorageV2(${hidePasswordRequest(choice)})',
      response,
      hidePasswordResponse,
    );
    return GuidedStorageResponseV2.fromJson(responseJson);
  }

  Future<StorageResponseV2> getOriginalStorageV2() async {
    final request = await _openUrl('GET', url('storage/v2/orig_config'));
    final response = await request.close();

    final responseJson = await _receiveJson('getOriginalStorageV2()', response);
    return StorageResponseV2.fromJson(responseJson);
  }

  Future<StorageResponseV2> getStorageV2({bool wait = true}) async {
    final params = {'wait': jsonEncode(wait)};
    final request = await _openUrl('GET', url('storage/v2', params));
    final response = await request.close();

    final responseJson = await _receiveJson('getStorageV2()', response);
    return StorageResponseV2.fromJson(responseJson);
  }

  Future<StorageResponseV2> setStorageV2() async {
    final request = await _openUrl('POST', url('storage/v2'));
    final response = await request.close();

    final responseJson = await _receiveJson('setStorageV2()', response);
    return StorageResponseV2.fromJson(responseJson);
  }

  Future<StorageResponseV2> resetStorageV2() async {
    final request = await _openUrl('POST', url('storage/v2/reset'));
    final response = await request.close();

    final responseJson = await _receiveJson('resetStorageV2()', response);
    return StorageResponseV2.fromJson(responseJson);
  }

  Future<StorageResponseV2> addPartitionV2(
      Disk disk, Gap gap, Partition partition) async {
    final request = await _openUrl('POST', url('storage/v2/add_partition'));
    request.write(jsonEncode(<String, dynamic>{
      'disk_id': disk.id,
      'gap': gap.toJson(),
      'partition': partition.toJson(),
    }));
    final response = await request.close();

    final responseJson =
        await _receiveJson('addPartition(${disk.id}, $partition)', response);
    return StorageResponseV2.fromJson(responseJson);
  }

  Future<StorageResponseV2> editPartitionV2(
      Disk disk, Partition partition) async {
    final request = await _openUrl('POST', url('storage/v2/edit_partition'));
    request.write(jsonEncode(<String, dynamic>{
      'disk_id': disk.id,
      'partition': partition.toJson(),
    }));
    final response = await request.close();

    final responseJson =
        await _receiveJson('editPartition(${disk.id}, $partition)', response);
    return StorageResponseV2.fromJson(responseJson);
  }

  Future<StorageResponseV2> deletePartitionV2(
      Disk disk, Partition partition) async {
    final request = await _openUrl('POST', url('storage/v2/delete_partition'));
    request.write(jsonEncode(<String, dynamic>{
      'disk_id': disk.id,
      'partition': partition.toJson(),
    }));
    final response = await request.close();

    final responseJson =
        await _receiveJson('deletePartition(${disk.id}, $partition)', response);
    return StorageResponseV2.fromJson(responseJson);
  }

  Future<StorageResponseV2> addBootPartitionV2(Disk disk) async {
    final params = {'disk_id': jsonEncode(disk.id)};
    final request =
        await _openUrl('POST', url('storage/v2/add_boot_partition', params));
    final response = await request.close();

    final responseJson =
        await _receiveJson('addBootPartitionV2(${disk.id})', response);
    return StorageResponseV2.fromJson(responseJson);
  }

  Future<StorageResponseV2> reformatDiskV2(Disk disk) async {
    final request = await _openUrl('POST', url('storage/v2/reformat_disk'));
    request.write(jsonEncode({'disk_id': disk.id}));
    final response = await request.close();

    final responseJson =
        await _receiveJson('reformatDiskV2(${disk.id})', response);
    return StorageResponseV2.fromJson(responseJson);
  }

  Future<void> reboot({bool immediate = false}) async {
    final params = {
      'mode': jsonEncode('REBOOT'),
      'immediate': jsonEncode(immediate),
    };
    final request = await _openUrl('POST', url('shutdown', params));
    try {
      await request.close();
    } on HttpException catch (_) {}
  }

  Future<void> shutdown({bool immediate = false}) async {
    final params = {
      'mode': jsonEncode('POWEROFF'),
      'immediate': jsonEncode(immediate),
    };
    final request = await _openUrl('POST', url('shutdown', params));
    try {
      await request.close();
    } on HttpException catch (_) {}
  }

  Future<WSLSetupOptions> wslSetupOptions() async {
    final request = await _openUrl('GET', url('wslsetupoptions'));
    final response = await request.close();

    final json = await _receiveJson('wslsetupoptions()', response);
    return WSLSetupOptions.fromJson(json);
  }

  Future<void> setWslSetupOptions(WSLSetupOptions options) async {
    final request = await _openUrl('POST', url('wslsetupoptions'));
    request.write(jsonEncode(options.toJson()));
    final response = await request.close();
    await _receive(
        'setWslSetupOptions(${jsonEncode(options.toJson())})', response);
  }

  Future<WSLConfigurationBase> wslConfigurationBase() async {
    final request = await _openUrl('GET', url('wslconfbase'));
    final response = await request.close();

    final json = await _receiveJson('wslconfbase()', response);
    return WSLConfigurationBase.fromJson(json);
  }

  Future<void> setWslConfigurationBase(WSLConfigurationBase conf) async {
    final request = await _openUrl('POST', url('wslconfbase'));
    request.write(jsonEncode(conf.toJson()));
    final response = await request.close();
    await _receive('setWslconfbase(${jsonEncode(conf.toJson())})', response);
  }

  Future<WSLConfigurationAdvanced> wslConfigurationAdvanced() async {
    final request = await _openUrl('GET', url('wslconfadvanced'));
    final response = await request.close();

    final json = await _receiveJson('wslconfadvanced()', response);
    return WSLConfigurationAdvanced.fromJson(json);
  }

  Future<void> setWslConfigurationAdvanced(
      WSLConfigurationAdvanced conf) async {
    final request = await _openUrl('POST', url('wslconfadvanced'));
    request.write(jsonEncode(conf.toJson()));
    final response = await request.close();
    await _receive(
        'setWslconfadvanced(${jsonEncode(conf.toJson())})', response);
  }

  Future<AnyStep> getKeyboardStep([String step = '0']) async {
    final params = {'index': jsonEncode(step)};
    final request = await _openUrl('GET', url('keyboard/steps', params));
    final response = await request.close();

    final json = await _receiveJson('getKeyboardStep($step)', response);
    return AnyStep.fromJson(json);
  }

  Future<DriversResponse> getDrivers() async {
    final request = await _openUrl('GET', url('drivers'));
    final response = await request.close();
    final json = await _receiveJson('getDrivers()', response);
    return DriversResponse.fromJson(json);
  }

  Future<void> setDrivers({required bool install}) async {
    final request = await _openUrl('POST', url('drivers'));
    request.write(jsonEncode(<String, dynamic>{'install': install}));
    final response = await request.close();
    await _receive('setDrivers($install)', response);
  }

  Future<CodecsData> getCodecs() async {
    final request = await _openUrl('GET', url('codecs'));
    final response = await request.close();
    final json = await _receiveJson('getCodecs()', response);
    return CodecsData.fromJson(json);
  }

  Future<void> setCodecs({required bool install}) async {
    final request = await _openUrl('POST', url('codecs'));
    request.write(jsonEncode(<String, dynamic>{'install': install}));
    final response = await request.close();
    await _receive('setCodecs($install)', response);
  }

  Future<RefreshStatus> checkRefresh({bool wait = true}) async {
    final params = {'wait': jsonEncode(wait)};
    final request = await _openUrl('GET', url('refresh', params));
    final response = await request.close();
    final json = await _receiveJson('checkRefresh()', response);
    return RefreshStatus.fromJson(json);
  }

  Future<String> startRefresh() async {
    final request = await _openUrl('POST', url('refresh'));
    final response = await request.close();
    return _receive('startRefresh()', response);
  }

  Future<Change> getRefreshProgress(String changeId) async {
    final params = {'change_id': jsonEncode(changeId)};
    final request = await _openUrl('GET', url('refresh/progress', params));
    final response = await request.close();
    final json = await _receiveJson('getRefreshProgress($changeId)', response);
    return Change.fromJson(json);
  }
}
