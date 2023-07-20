// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ErrorReportRef _$ErrorReportRefFromJson(Map<String, dynamic> json) {
  return _ErrorReportRef.fromJson(json);
}

/// @nodoc
mixin _$ErrorReportRef {
  ErrorReportState get state => throw _privateConstructorUsedError;
  String get base => throw _privateConstructorUsedError;
  ErrorReportKind get kind => throw _privateConstructorUsedError;
  bool get seen => throw _privateConstructorUsedError;
  String? get oopsId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorReportRefCopyWith<ErrorReportRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorReportRefCopyWith<$Res> {
  factory $ErrorReportRefCopyWith(
          ErrorReportRef value, $Res Function(ErrorReportRef) then) =
      _$ErrorReportRefCopyWithImpl<$Res, ErrorReportRef>;
  @useResult
  $Res call(
      {ErrorReportState state,
      String base,
      ErrorReportKind kind,
      bool seen,
      String? oopsId});
}

/// @nodoc
class _$ErrorReportRefCopyWithImpl<$Res, $Val extends ErrorReportRef>
    implements $ErrorReportRefCopyWith<$Res> {
  _$ErrorReportRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? base = null,
    Object? kind = null,
    Object? seen = null,
    Object? oopsId = freezed,
  }) {
    return _then(_value.copyWith(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as ErrorReportState,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ErrorReportKind,
      seen: null == seen
          ? _value.seen
          : seen // ignore: cast_nullable_to_non_nullable
              as bool,
      oopsId: freezed == oopsId
          ? _value.oopsId
          : oopsId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ErrorReportRefCopyWith<$Res>
    implements $ErrorReportRefCopyWith<$Res> {
  factory _$$_ErrorReportRefCopyWith(
          _$_ErrorReportRef value, $Res Function(_$_ErrorReportRef) then) =
      __$$_ErrorReportRefCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ErrorReportState state,
      String base,
      ErrorReportKind kind,
      bool seen,
      String? oopsId});
}

/// @nodoc
class __$$_ErrorReportRefCopyWithImpl<$Res>
    extends _$ErrorReportRefCopyWithImpl<$Res, _$_ErrorReportRef>
    implements _$$_ErrorReportRefCopyWith<$Res> {
  __$$_ErrorReportRefCopyWithImpl(
      _$_ErrorReportRef _value, $Res Function(_$_ErrorReportRef) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? base = null,
    Object? kind = null,
    Object? seen = null,
    Object? oopsId = freezed,
  }) {
    return _then(_$_ErrorReportRef(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as ErrorReportState,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ErrorReportKind,
      seen: null == seen
          ? _value.seen
          : seen // ignore: cast_nullable_to_non_nullable
              as bool,
      oopsId: freezed == oopsId
          ? _value.oopsId
          : oopsId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ErrorReportRef implements _ErrorReportRef {
  const _$_ErrorReportRef(
      {required this.state,
      required this.base,
      required this.kind,
      required this.seen,
      required this.oopsId});

  factory _$_ErrorReportRef.fromJson(Map<String, dynamic> json) =>
      _$$_ErrorReportRefFromJson(json);

  @override
  final ErrorReportState state;
  @override
  final String base;
  @override
  final ErrorReportKind kind;
  @override
  final bool seen;
  @override
  final String? oopsId;

  @override
  String toString() {
    return 'ErrorReportRef(state: $state, base: $base, kind: $kind, seen: $seen, oopsId: $oopsId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorReportRef &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.seen, seen) || other.seen == seen) &&
            (identical(other.oopsId, oopsId) || other.oopsId == oopsId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, state, base, kind, seen, oopsId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorReportRefCopyWith<_$_ErrorReportRef> get copyWith =>
      __$$_ErrorReportRefCopyWithImpl<_$_ErrorReportRef>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ErrorReportRefToJson(
      this,
    );
  }
}

abstract class _ErrorReportRef implements ErrorReportRef {
  const factory _ErrorReportRef(
      {required final ErrorReportState state,
      required final String base,
      required final ErrorReportKind kind,
      required final bool seen,
      required final String? oopsId}) = _$_ErrorReportRef;

  factory _ErrorReportRef.fromJson(Map<String, dynamic> json) =
      _$_ErrorReportRef.fromJson;

  @override
  ErrorReportState get state;
  @override
  String get base;
  @override
  ErrorReportKind get kind;
  @override
  bool get seen;
  @override
  String? get oopsId;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorReportRefCopyWith<_$_ErrorReportRef> get copyWith =>
      throw _privateConstructorUsedError;
}

ApplicationStatus _$ApplicationStatusFromJson(Map<String, dynamic> json) {
  return _ApplicationStatus.fromJson(json);
}

/// @nodoc
mixin _$ApplicationStatus {
  ApplicationState get state => throw _privateConstructorUsedError;
  String get confirmingTty => throw _privateConstructorUsedError;
  ErrorReportRef? get error => throw _privateConstructorUsedError;
  bool? get cloudInitOk => throw _privateConstructorUsedError;
  bool? get interactive => throw _privateConstructorUsedError;
  String get echoSyslogId => throw _privateConstructorUsedError;
  String get logSyslogId => throw _privateConstructorUsedError;
  String get eventSyslogId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplicationStatusCopyWith<ApplicationStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationStatusCopyWith<$Res> {
  factory $ApplicationStatusCopyWith(
          ApplicationStatus value, $Res Function(ApplicationStatus) then) =
      _$ApplicationStatusCopyWithImpl<$Res, ApplicationStatus>;
  @useResult
  $Res call(
      {ApplicationState state,
      String confirmingTty,
      ErrorReportRef? error,
      bool? cloudInitOk,
      bool? interactive,
      String echoSyslogId,
      String logSyslogId,
      String eventSyslogId});

  $ErrorReportRefCopyWith<$Res>? get error;
}

/// @nodoc
class _$ApplicationStatusCopyWithImpl<$Res, $Val extends ApplicationStatus>
    implements $ApplicationStatusCopyWith<$Res> {
  _$ApplicationStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? confirmingTty = null,
    Object? error = freezed,
    Object? cloudInitOk = freezed,
    Object? interactive = freezed,
    Object? echoSyslogId = null,
    Object? logSyslogId = null,
    Object? eventSyslogId = null,
  }) {
    return _then(_value.copyWith(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as ApplicationState,
      confirmingTty: null == confirmingTty
          ? _value.confirmingTty
          : confirmingTty // ignore: cast_nullable_to_non_nullable
              as String,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorReportRef?,
      cloudInitOk: freezed == cloudInitOk
          ? _value.cloudInitOk
          : cloudInitOk // ignore: cast_nullable_to_non_nullable
              as bool?,
      interactive: freezed == interactive
          ? _value.interactive
          : interactive // ignore: cast_nullable_to_non_nullable
              as bool?,
      echoSyslogId: null == echoSyslogId
          ? _value.echoSyslogId
          : echoSyslogId // ignore: cast_nullable_to_non_nullable
              as String,
      logSyslogId: null == logSyslogId
          ? _value.logSyslogId
          : logSyslogId // ignore: cast_nullable_to_non_nullable
              as String,
      eventSyslogId: null == eventSyslogId
          ? _value.eventSyslogId
          : eventSyslogId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ErrorReportRefCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $ErrorReportRefCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ApplicationStatusCopyWith<$Res>
    implements $ApplicationStatusCopyWith<$Res> {
  factory _$$_ApplicationStatusCopyWith(_$_ApplicationStatus value,
          $Res Function(_$_ApplicationStatus) then) =
      __$$_ApplicationStatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ApplicationState state,
      String confirmingTty,
      ErrorReportRef? error,
      bool? cloudInitOk,
      bool? interactive,
      String echoSyslogId,
      String logSyslogId,
      String eventSyslogId});

  @override
  $ErrorReportRefCopyWith<$Res>? get error;
}

/// @nodoc
class __$$_ApplicationStatusCopyWithImpl<$Res>
    extends _$ApplicationStatusCopyWithImpl<$Res, _$_ApplicationStatus>
    implements _$$_ApplicationStatusCopyWith<$Res> {
  __$$_ApplicationStatusCopyWithImpl(
      _$_ApplicationStatus _value, $Res Function(_$_ApplicationStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? confirmingTty = null,
    Object? error = freezed,
    Object? cloudInitOk = freezed,
    Object? interactive = freezed,
    Object? echoSyslogId = null,
    Object? logSyslogId = null,
    Object? eventSyslogId = null,
  }) {
    return _then(_$_ApplicationStatus(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as ApplicationState,
      confirmingTty: null == confirmingTty
          ? _value.confirmingTty
          : confirmingTty // ignore: cast_nullable_to_non_nullable
              as String,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorReportRef?,
      cloudInitOk: freezed == cloudInitOk
          ? _value.cloudInitOk
          : cloudInitOk // ignore: cast_nullable_to_non_nullable
              as bool?,
      interactive: freezed == interactive
          ? _value.interactive
          : interactive // ignore: cast_nullable_to_non_nullable
              as bool?,
      echoSyslogId: null == echoSyslogId
          ? _value.echoSyslogId
          : echoSyslogId // ignore: cast_nullable_to_non_nullable
              as String,
      logSyslogId: null == logSyslogId
          ? _value.logSyslogId
          : logSyslogId // ignore: cast_nullable_to_non_nullable
              as String,
      eventSyslogId: null == eventSyslogId
          ? _value.eventSyslogId
          : eventSyslogId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApplicationStatus implements _ApplicationStatus {
  const _$_ApplicationStatus(
      {required this.state,
      required this.confirmingTty,
      required this.error,
      required this.cloudInitOk,
      required this.interactive,
      required this.echoSyslogId,
      required this.logSyslogId,
      required this.eventSyslogId});

  factory _$_ApplicationStatus.fromJson(Map<String, dynamic> json) =>
      _$$_ApplicationStatusFromJson(json);

  @override
  final ApplicationState state;
  @override
  final String confirmingTty;
  @override
  final ErrorReportRef? error;
  @override
  final bool? cloudInitOk;
  @override
  final bool? interactive;
  @override
  final String echoSyslogId;
  @override
  final String logSyslogId;
  @override
  final String eventSyslogId;

  @override
  String toString() {
    return 'ApplicationStatus(state: $state, confirmingTty: $confirmingTty, error: $error, cloudInitOk: $cloudInitOk, interactive: $interactive, echoSyslogId: $echoSyslogId, logSyslogId: $logSyslogId, eventSyslogId: $eventSyslogId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplicationStatus &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.confirmingTty, confirmingTty) ||
                other.confirmingTty == confirmingTty) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.cloudInitOk, cloudInitOk) ||
                other.cloudInitOk == cloudInitOk) &&
            (identical(other.interactive, interactive) ||
                other.interactive == interactive) &&
            (identical(other.echoSyslogId, echoSyslogId) ||
                other.echoSyslogId == echoSyslogId) &&
            (identical(other.logSyslogId, logSyslogId) ||
                other.logSyslogId == logSyslogId) &&
            (identical(other.eventSyslogId, eventSyslogId) ||
                other.eventSyslogId == eventSyslogId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, state, confirmingTty, error,
      cloudInitOk, interactive, echoSyslogId, logSyslogId, eventSyslogId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApplicationStatusCopyWith<_$_ApplicationStatus> get copyWith =>
      __$$_ApplicationStatusCopyWithImpl<_$_ApplicationStatus>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplicationStatusToJson(
      this,
    );
  }
}

abstract class _ApplicationStatus implements ApplicationStatus {
  const factory _ApplicationStatus(
      {required final ApplicationState state,
      required final String confirmingTty,
      required final ErrorReportRef? error,
      required final bool? cloudInitOk,
      required final bool? interactive,
      required final String echoSyslogId,
      required final String logSyslogId,
      required final String eventSyslogId}) = _$_ApplicationStatus;

  factory _ApplicationStatus.fromJson(Map<String, dynamic> json) =
      _$_ApplicationStatus.fromJson;

  @override
  ApplicationState get state;
  @override
  String get confirmingTty;
  @override
  ErrorReportRef? get error;
  @override
  bool? get cloudInitOk;
  @override
  bool? get interactive;
  @override
  String get echoSyslogId;
  @override
  String get logSyslogId;
  @override
  String get eventSyslogId;
  @override
  @JsonKey(ignore: true)
  _$$_ApplicationStatusCopyWith<_$_ApplicationStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

KeyFingerprint _$KeyFingerprintFromJson(Map<String, dynamic> json) {
  return _KeyFingerprint.fromJson(json);
}

/// @nodoc
mixin _$KeyFingerprint {
  String get keytype => throw _privateConstructorUsedError;
  String get fingerprint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KeyFingerprintCopyWith<KeyFingerprint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeyFingerprintCopyWith<$Res> {
  factory $KeyFingerprintCopyWith(
          KeyFingerprint value, $Res Function(KeyFingerprint) then) =
      _$KeyFingerprintCopyWithImpl<$Res, KeyFingerprint>;
  @useResult
  $Res call({String keytype, String fingerprint});
}

/// @nodoc
class _$KeyFingerprintCopyWithImpl<$Res, $Val extends KeyFingerprint>
    implements $KeyFingerprintCopyWith<$Res> {
  _$KeyFingerprintCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keytype = null,
    Object? fingerprint = null,
  }) {
    return _then(_value.copyWith(
      keytype: null == keytype
          ? _value.keytype
          : keytype // ignore: cast_nullable_to_non_nullable
              as String,
      fingerprint: null == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KeyFingerprintCopyWith<$Res>
    implements $KeyFingerprintCopyWith<$Res> {
  factory _$$_KeyFingerprintCopyWith(
          _$_KeyFingerprint value, $Res Function(_$_KeyFingerprint) then) =
      __$$_KeyFingerprintCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String keytype, String fingerprint});
}

/// @nodoc
class __$$_KeyFingerprintCopyWithImpl<$Res>
    extends _$KeyFingerprintCopyWithImpl<$Res, _$_KeyFingerprint>
    implements _$$_KeyFingerprintCopyWith<$Res> {
  __$$_KeyFingerprintCopyWithImpl(
      _$_KeyFingerprint _value, $Res Function(_$_KeyFingerprint) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keytype = null,
    Object? fingerprint = null,
  }) {
    return _then(_$_KeyFingerprint(
      keytype: null == keytype
          ? _value.keytype
          : keytype // ignore: cast_nullable_to_non_nullable
              as String,
      fingerprint: null == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KeyFingerprint implements _KeyFingerprint {
  const _$_KeyFingerprint({required this.keytype, required this.fingerprint});

  factory _$_KeyFingerprint.fromJson(Map<String, dynamic> json) =>
      _$$_KeyFingerprintFromJson(json);

  @override
  final String keytype;
  @override
  final String fingerprint;

  @override
  String toString() {
    return 'KeyFingerprint(keytype: $keytype, fingerprint: $fingerprint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KeyFingerprint &&
            (identical(other.keytype, keytype) || other.keytype == keytype) &&
            (identical(other.fingerprint, fingerprint) ||
                other.fingerprint == fingerprint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, keytype, fingerprint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KeyFingerprintCopyWith<_$_KeyFingerprint> get copyWith =>
      __$$_KeyFingerprintCopyWithImpl<_$_KeyFingerprint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KeyFingerprintToJson(
      this,
    );
  }
}

abstract class _KeyFingerprint implements KeyFingerprint {
  const factory _KeyFingerprint(
      {required final String keytype,
      required final String fingerprint}) = _$_KeyFingerprint;

  factory _KeyFingerprint.fromJson(Map<String, dynamic> json) =
      _$_KeyFingerprint.fromJson;

  @override
  String get keytype;
  @override
  String get fingerprint;
  @override
  @JsonKey(ignore: true)
  _$$_KeyFingerprintCopyWith<_$_KeyFingerprint> get copyWith =>
      throw _privateConstructorUsedError;
}

LiveSessionSSHInfo _$LiveSessionSSHInfoFromJson(Map<String, dynamic> json) {
  return _LiveSessionSSHInfo.fromJson(json);
}

/// @nodoc
mixin _$LiveSessionSSHInfo {
  String get username => throw _privateConstructorUsedError;
  PasswordKind get passwordKind => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  List<KeyFingerprint> get authorizedKeyFingerprints =>
      throw _privateConstructorUsedError;
  List<String> get ips => throw _privateConstructorUsedError;
  List<KeyFingerprint> get hostKeyFingerprints =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LiveSessionSSHInfoCopyWith<LiveSessionSSHInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LiveSessionSSHInfoCopyWith<$Res> {
  factory $LiveSessionSSHInfoCopyWith(
          LiveSessionSSHInfo value, $Res Function(LiveSessionSSHInfo) then) =
      _$LiveSessionSSHInfoCopyWithImpl<$Res, LiveSessionSSHInfo>;
  @useResult
  $Res call(
      {String username,
      PasswordKind passwordKind,
      String? password,
      List<KeyFingerprint> authorizedKeyFingerprints,
      List<String> ips,
      List<KeyFingerprint> hostKeyFingerprints});
}

/// @nodoc
class _$LiveSessionSSHInfoCopyWithImpl<$Res, $Val extends LiveSessionSSHInfo>
    implements $LiveSessionSSHInfoCopyWith<$Res> {
  _$LiveSessionSSHInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? passwordKind = null,
    Object? password = freezed,
    Object? authorizedKeyFingerprints = null,
    Object? ips = null,
    Object? hostKeyFingerprints = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      passwordKind: null == passwordKind
          ? _value.passwordKind
          : passwordKind // ignore: cast_nullable_to_non_nullable
              as PasswordKind,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      authorizedKeyFingerprints: null == authorizedKeyFingerprints
          ? _value.authorizedKeyFingerprints
          : authorizedKeyFingerprints // ignore: cast_nullable_to_non_nullable
              as List<KeyFingerprint>,
      ips: null == ips
          ? _value.ips
          : ips // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hostKeyFingerprints: null == hostKeyFingerprints
          ? _value.hostKeyFingerprints
          : hostKeyFingerprints // ignore: cast_nullable_to_non_nullable
              as List<KeyFingerprint>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LiveSessionSSHInfoCopyWith<$Res>
    implements $LiveSessionSSHInfoCopyWith<$Res> {
  factory _$$_LiveSessionSSHInfoCopyWith(_$_LiveSessionSSHInfo value,
          $Res Function(_$_LiveSessionSSHInfo) then) =
      __$$_LiveSessionSSHInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String username,
      PasswordKind passwordKind,
      String? password,
      List<KeyFingerprint> authorizedKeyFingerprints,
      List<String> ips,
      List<KeyFingerprint> hostKeyFingerprints});
}

/// @nodoc
class __$$_LiveSessionSSHInfoCopyWithImpl<$Res>
    extends _$LiveSessionSSHInfoCopyWithImpl<$Res, _$_LiveSessionSSHInfo>
    implements _$$_LiveSessionSSHInfoCopyWith<$Res> {
  __$$_LiveSessionSSHInfoCopyWithImpl(
      _$_LiveSessionSSHInfo _value, $Res Function(_$_LiveSessionSSHInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? passwordKind = null,
    Object? password = freezed,
    Object? authorizedKeyFingerprints = null,
    Object? ips = null,
    Object? hostKeyFingerprints = null,
  }) {
    return _then(_$_LiveSessionSSHInfo(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      passwordKind: null == passwordKind
          ? _value.passwordKind
          : passwordKind // ignore: cast_nullable_to_non_nullable
              as PasswordKind,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      authorizedKeyFingerprints: null == authorizedKeyFingerprints
          ? _value._authorizedKeyFingerprints
          : authorizedKeyFingerprints // ignore: cast_nullable_to_non_nullable
              as List<KeyFingerprint>,
      ips: null == ips
          ? _value._ips
          : ips // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hostKeyFingerprints: null == hostKeyFingerprints
          ? _value._hostKeyFingerprints
          : hostKeyFingerprints // ignore: cast_nullable_to_non_nullable
              as List<KeyFingerprint>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LiveSessionSSHInfo implements _LiveSessionSSHInfo {
  const _$_LiveSessionSSHInfo(
      {required this.username,
      required this.passwordKind,
      required this.password,
      required final List<KeyFingerprint> authorizedKeyFingerprints,
      required final List<String> ips,
      required final List<KeyFingerprint> hostKeyFingerprints})
      : _authorizedKeyFingerprints = authorizedKeyFingerprints,
        _ips = ips,
        _hostKeyFingerprints = hostKeyFingerprints;

  factory _$_LiveSessionSSHInfo.fromJson(Map<String, dynamic> json) =>
      _$$_LiveSessionSSHInfoFromJson(json);

  @override
  final String username;
  @override
  final PasswordKind passwordKind;
  @override
  final String? password;
  final List<KeyFingerprint> _authorizedKeyFingerprints;
  @override
  List<KeyFingerprint> get authorizedKeyFingerprints {
    if (_authorizedKeyFingerprints is EqualUnmodifiableListView)
      return _authorizedKeyFingerprints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authorizedKeyFingerprints);
  }

  final List<String> _ips;
  @override
  List<String> get ips {
    if (_ips is EqualUnmodifiableListView) return _ips;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ips);
  }

  final List<KeyFingerprint> _hostKeyFingerprints;
  @override
  List<KeyFingerprint> get hostKeyFingerprints {
    if (_hostKeyFingerprints is EqualUnmodifiableListView)
      return _hostKeyFingerprints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hostKeyFingerprints);
  }

  @override
  String toString() {
    return 'LiveSessionSSHInfo(username: $username, passwordKind: $passwordKind, password: $password, authorizedKeyFingerprints: $authorizedKeyFingerprints, ips: $ips, hostKeyFingerprints: $hostKeyFingerprints)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LiveSessionSSHInfo &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.passwordKind, passwordKind) ||
                other.passwordKind == passwordKind) &&
            (identical(other.password, password) ||
                other.password == password) &&
            const DeepCollectionEquality().equals(
                other._authorizedKeyFingerprints, _authorizedKeyFingerprints) &&
            const DeepCollectionEquality().equals(other._ips, _ips) &&
            const DeepCollectionEquality()
                .equals(other._hostKeyFingerprints, _hostKeyFingerprints));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      username,
      passwordKind,
      password,
      const DeepCollectionEquality().hash(_authorizedKeyFingerprints),
      const DeepCollectionEquality().hash(_ips),
      const DeepCollectionEquality().hash(_hostKeyFingerprints));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LiveSessionSSHInfoCopyWith<_$_LiveSessionSSHInfo> get copyWith =>
      __$$_LiveSessionSSHInfoCopyWithImpl<_$_LiveSessionSSHInfo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LiveSessionSSHInfoToJson(
      this,
    );
  }
}

abstract class _LiveSessionSSHInfo implements LiveSessionSSHInfo {
  const factory _LiveSessionSSHInfo(
          {required final String username,
          required final PasswordKind passwordKind,
          required final String? password,
          required final List<KeyFingerprint> authorizedKeyFingerprints,
          required final List<String> ips,
          required final List<KeyFingerprint> hostKeyFingerprints}) =
      _$_LiveSessionSSHInfo;

  factory _LiveSessionSSHInfo.fromJson(Map<String, dynamic> json) =
      _$_LiveSessionSSHInfo.fromJson;

  @override
  String get username;
  @override
  PasswordKind get passwordKind;
  @override
  String? get password;
  @override
  List<KeyFingerprint> get authorizedKeyFingerprints;
  @override
  List<String> get ips;
  @override
  List<KeyFingerprint> get hostKeyFingerprints;
  @override
  @JsonKey(ignore: true)
  _$$_LiveSessionSSHInfoCopyWith<_$_LiveSessionSSHInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RefreshStatus _$RefreshStatusFromJson(Map<String, dynamic> json) {
  return _RefreshStatus.fromJson(json);
}

/// @nodoc
mixin _$RefreshStatus {
  RefreshCheckState get availability => throw _privateConstructorUsedError;
  String get currentSnapVersion => throw _privateConstructorUsedError;
  String get newSnapVersion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RefreshStatusCopyWith<RefreshStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefreshStatusCopyWith<$Res> {
  factory $RefreshStatusCopyWith(
          RefreshStatus value, $Res Function(RefreshStatus) then) =
      _$RefreshStatusCopyWithImpl<$Res, RefreshStatus>;
  @useResult
  $Res call(
      {RefreshCheckState availability,
      String currentSnapVersion,
      String newSnapVersion});
}

/// @nodoc
class _$RefreshStatusCopyWithImpl<$Res, $Val extends RefreshStatus>
    implements $RefreshStatusCopyWith<$Res> {
  _$RefreshStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availability = null,
    Object? currentSnapVersion = null,
    Object? newSnapVersion = null,
  }) {
    return _then(_value.copyWith(
      availability: null == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as RefreshCheckState,
      currentSnapVersion: null == currentSnapVersion
          ? _value.currentSnapVersion
          : currentSnapVersion // ignore: cast_nullable_to_non_nullable
              as String,
      newSnapVersion: null == newSnapVersion
          ? _value.newSnapVersion
          : newSnapVersion // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RefreshStatusCopyWith<$Res>
    implements $RefreshStatusCopyWith<$Res> {
  factory _$$_RefreshStatusCopyWith(
          _$_RefreshStatus value, $Res Function(_$_RefreshStatus) then) =
      __$$_RefreshStatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RefreshCheckState availability,
      String currentSnapVersion,
      String newSnapVersion});
}

/// @nodoc
class __$$_RefreshStatusCopyWithImpl<$Res>
    extends _$RefreshStatusCopyWithImpl<$Res, _$_RefreshStatus>
    implements _$$_RefreshStatusCopyWith<$Res> {
  __$$_RefreshStatusCopyWithImpl(
      _$_RefreshStatus _value, $Res Function(_$_RefreshStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availability = null,
    Object? currentSnapVersion = null,
    Object? newSnapVersion = null,
  }) {
    return _then(_$_RefreshStatus(
      availability: null == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as RefreshCheckState,
      currentSnapVersion: null == currentSnapVersion
          ? _value.currentSnapVersion
          : currentSnapVersion // ignore: cast_nullable_to_non_nullable
              as String,
      newSnapVersion: null == newSnapVersion
          ? _value.newSnapVersion
          : newSnapVersion // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RefreshStatus implements _RefreshStatus {
  const _$_RefreshStatus(
      {required this.availability,
      this.currentSnapVersion = '',
      this.newSnapVersion = ''});

  factory _$_RefreshStatus.fromJson(Map<String, dynamic> json) =>
      _$$_RefreshStatusFromJson(json);

  @override
  final RefreshCheckState availability;
  @override
  @JsonKey()
  final String currentSnapVersion;
  @override
  @JsonKey()
  final String newSnapVersion;

  @override
  String toString() {
    return 'RefreshStatus(availability: $availability, currentSnapVersion: $currentSnapVersion, newSnapVersion: $newSnapVersion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RefreshStatus &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            (identical(other.currentSnapVersion, currentSnapVersion) ||
                other.currentSnapVersion == currentSnapVersion) &&
            (identical(other.newSnapVersion, newSnapVersion) ||
                other.newSnapVersion == newSnapVersion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, availability, currentSnapVersion, newSnapVersion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RefreshStatusCopyWith<_$_RefreshStatus> get copyWith =>
      __$$_RefreshStatusCopyWithImpl<_$_RefreshStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RefreshStatusToJson(
      this,
    );
  }
}

abstract class _RefreshStatus implements RefreshStatus {
  const factory _RefreshStatus(
      {required final RefreshCheckState availability,
      final String currentSnapVersion,
      final String newSnapVersion}) = _$_RefreshStatus;

  factory _RefreshStatus.fromJson(Map<String, dynamic> json) =
      _$_RefreshStatus.fromJson;

  @override
  RefreshCheckState get availability;
  @override
  String get currentSnapVersion;
  @override
  String get newSnapVersion;
  @override
  @JsonKey(ignore: true)
  _$$_RefreshStatusCopyWith<_$_RefreshStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

AnyStep _$AnyStepFromJson(Map<String, dynamic> json) {
  switch (json['\$type']) {
    case 'StepPressKey':
      return StepPressKey.fromJson(json);
    case 'StepKeyPresent':
      return StepKeyPresent.fromJson(json);
    case 'StepResult':
      return StepResult.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, '\$type', 'AnyStep', 'Invalid union type "${json['\$type']}"!');
  }
}

/// @nodoc
mixin _$AnyStep {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> symbols, Map<int, String> keycodes)
        stepPressKey,
    required TResult Function(String symbol, String yes, String no)
        stepKeyPresent,
    required TResult Function(String layout, String variant) stepResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> symbols, Map<int, String> keycodes)?
        stepPressKey,
    TResult? Function(String symbol, String yes, String no)? stepKeyPresent,
    TResult? Function(String layout, String variant)? stepResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> symbols, Map<int, String> keycodes)?
        stepPressKey,
    TResult Function(String symbol, String yes, String no)? stepKeyPresent,
    TResult Function(String layout, String variant)? stepResult,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StepPressKey value) stepPressKey,
    required TResult Function(StepKeyPresent value) stepKeyPresent,
    required TResult Function(StepResult value) stepResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StepPressKey value)? stepPressKey,
    TResult? Function(StepKeyPresent value)? stepKeyPresent,
    TResult? Function(StepResult value)? stepResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StepPressKey value)? stepPressKey,
    TResult Function(StepKeyPresent value)? stepKeyPresent,
    TResult Function(StepResult value)? stepResult,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnyStepCopyWith<$Res> {
  factory $AnyStepCopyWith(AnyStep value, $Res Function(AnyStep) then) =
      _$AnyStepCopyWithImpl<$Res, AnyStep>;
}

/// @nodoc
class _$AnyStepCopyWithImpl<$Res, $Val extends AnyStep>
    implements $AnyStepCopyWith<$Res> {
  _$AnyStepCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StepPressKeyCopyWith<$Res> {
  factory _$$StepPressKeyCopyWith(
          _$StepPressKey value, $Res Function(_$StepPressKey) then) =
      __$$StepPressKeyCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> symbols, Map<int, String> keycodes});
}

/// @nodoc
class __$$StepPressKeyCopyWithImpl<$Res>
    extends _$AnyStepCopyWithImpl<$Res, _$StepPressKey>
    implements _$$StepPressKeyCopyWith<$Res> {
  __$$StepPressKeyCopyWithImpl(
      _$StepPressKey _value, $Res Function(_$StepPressKey) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbols = null,
    Object? keycodes = null,
  }) {
    return _then(_$StepPressKey(
      symbols: null == symbols
          ? _value._symbols
          : symbols // ignore: cast_nullable_to_non_nullable
              as List<String>,
      keycodes: null == keycodes
          ? _value._keycodes
          : keycodes // ignore: cast_nullable_to_non_nullable
              as Map<int, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@JsonMapConverter()
class _$StepPressKey implements StepPressKey {
  const _$StepPressKey(
      {required final List<String> symbols,
      required final Map<int, String> keycodes,
      final String? $type})
      : _symbols = symbols,
        _keycodes = keycodes,
        $type = $type ?? 'StepPressKey';

  factory _$StepPressKey.fromJson(Map<String, dynamic> json) =>
      _$$StepPressKeyFromJson(json);

  final List<String> _symbols;
  @override
  List<String> get symbols {
    if (_symbols is EqualUnmodifiableListView) return _symbols;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_symbols);
  }

  final Map<int, String> _keycodes;
  @override
  Map<int, String> get keycodes {
    if (_keycodes is EqualUnmodifiableMapView) return _keycodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_keycodes);
  }

  @JsonKey(name: '\$type')
  final String $type;

  @override
  String toString() {
    return 'AnyStep.stepPressKey(symbols: $symbols, keycodes: $keycodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StepPressKey &&
            const DeepCollectionEquality().equals(other._symbols, _symbols) &&
            const DeepCollectionEquality().equals(other._keycodes, _keycodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_symbols),
      const DeepCollectionEquality().hash(_keycodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StepPressKeyCopyWith<_$StepPressKey> get copyWith =>
      __$$StepPressKeyCopyWithImpl<_$StepPressKey>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> symbols, Map<int, String> keycodes)
        stepPressKey,
    required TResult Function(String symbol, String yes, String no)
        stepKeyPresent,
    required TResult Function(String layout, String variant) stepResult,
  }) {
    return stepPressKey(symbols, keycodes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> symbols, Map<int, String> keycodes)?
        stepPressKey,
    TResult? Function(String symbol, String yes, String no)? stepKeyPresent,
    TResult? Function(String layout, String variant)? stepResult,
  }) {
    return stepPressKey?.call(symbols, keycodes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> symbols, Map<int, String> keycodes)?
        stepPressKey,
    TResult Function(String symbol, String yes, String no)? stepKeyPresent,
    TResult Function(String layout, String variant)? stepResult,
    required TResult orElse(),
  }) {
    if (stepPressKey != null) {
      return stepPressKey(symbols, keycodes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StepPressKey value) stepPressKey,
    required TResult Function(StepKeyPresent value) stepKeyPresent,
    required TResult Function(StepResult value) stepResult,
  }) {
    return stepPressKey(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StepPressKey value)? stepPressKey,
    TResult? Function(StepKeyPresent value)? stepKeyPresent,
    TResult? Function(StepResult value)? stepResult,
  }) {
    return stepPressKey?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StepPressKey value)? stepPressKey,
    TResult Function(StepKeyPresent value)? stepKeyPresent,
    TResult Function(StepResult value)? stepResult,
    required TResult orElse(),
  }) {
    if (stepPressKey != null) {
      return stepPressKey(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StepPressKeyToJson(
      this,
    );
  }
}

abstract class StepPressKey implements AnyStep {
  const factory StepPressKey(
      {required final List<String> symbols,
      required final Map<int, String> keycodes}) = _$StepPressKey;

  factory StepPressKey.fromJson(Map<String, dynamic> json) =
      _$StepPressKey.fromJson;

  List<String> get symbols;
  Map<int, String> get keycodes;
  @JsonKey(ignore: true)
  _$$StepPressKeyCopyWith<_$StepPressKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StepKeyPresentCopyWith<$Res> {
  factory _$$StepKeyPresentCopyWith(
          _$StepKeyPresent value, $Res Function(_$StepKeyPresent) then) =
      __$$StepKeyPresentCopyWithImpl<$Res>;
  @useResult
  $Res call({String symbol, String yes, String no});
}

/// @nodoc
class __$$StepKeyPresentCopyWithImpl<$Res>
    extends _$AnyStepCopyWithImpl<$Res, _$StepKeyPresent>
    implements _$$StepKeyPresentCopyWith<$Res> {
  __$$StepKeyPresentCopyWithImpl(
      _$StepKeyPresent _value, $Res Function(_$StepKeyPresent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? yes = null,
    Object? no = null,
  }) {
    return _then(_$StepKeyPresent(
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      yes: null == yes
          ? _value.yes
          : yes // ignore: cast_nullable_to_non_nullable
              as String,
      no: null == no
          ? _value.no
          : no // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StepKeyPresent implements StepKeyPresent {
  const _$StepKeyPresent(
      {required this.symbol,
      required this.yes,
      required this.no,
      final String? $type})
      : $type = $type ?? 'StepKeyPresent';

  factory _$StepKeyPresent.fromJson(Map<String, dynamic> json) =>
      _$$StepKeyPresentFromJson(json);

  @override
  final String symbol;
  @override
  final String yes;
  @override
  final String no;

  @JsonKey(name: '\$type')
  final String $type;

  @override
  String toString() {
    return 'AnyStep.stepKeyPresent(symbol: $symbol, yes: $yes, no: $no)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StepKeyPresent &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.yes, yes) || other.yes == yes) &&
            (identical(other.no, no) || other.no == no));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, symbol, yes, no);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StepKeyPresentCopyWith<_$StepKeyPresent> get copyWith =>
      __$$StepKeyPresentCopyWithImpl<_$StepKeyPresent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> symbols, Map<int, String> keycodes)
        stepPressKey,
    required TResult Function(String symbol, String yes, String no)
        stepKeyPresent,
    required TResult Function(String layout, String variant) stepResult,
  }) {
    return stepKeyPresent(symbol, yes, no);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> symbols, Map<int, String> keycodes)?
        stepPressKey,
    TResult? Function(String symbol, String yes, String no)? stepKeyPresent,
    TResult? Function(String layout, String variant)? stepResult,
  }) {
    return stepKeyPresent?.call(symbol, yes, no);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> symbols, Map<int, String> keycodes)?
        stepPressKey,
    TResult Function(String symbol, String yes, String no)? stepKeyPresent,
    TResult Function(String layout, String variant)? stepResult,
    required TResult orElse(),
  }) {
    if (stepKeyPresent != null) {
      return stepKeyPresent(symbol, yes, no);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StepPressKey value) stepPressKey,
    required TResult Function(StepKeyPresent value) stepKeyPresent,
    required TResult Function(StepResult value) stepResult,
  }) {
    return stepKeyPresent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StepPressKey value)? stepPressKey,
    TResult? Function(StepKeyPresent value)? stepKeyPresent,
    TResult? Function(StepResult value)? stepResult,
  }) {
    return stepKeyPresent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StepPressKey value)? stepPressKey,
    TResult Function(StepKeyPresent value)? stepKeyPresent,
    TResult Function(StepResult value)? stepResult,
    required TResult orElse(),
  }) {
    if (stepKeyPresent != null) {
      return stepKeyPresent(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StepKeyPresentToJson(
      this,
    );
  }
}

abstract class StepKeyPresent implements AnyStep {
  const factory StepKeyPresent(
      {required final String symbol,
      required final String yes,
      required final String no}) = _$StepKeyPresent;

  factory StepKeyPresent.fromJson(Map<String, dynamic> json) =
      _$StepKeyPresent.fromJson;

  String get symbol;
  String get yes;
  String get no;
  @JsonKey(ignore: true)
  _$$StepKeyPresentCopyWith<_$StepKeyPresent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StepResultCopyWith<$Res> {
  factory _$$StepResultCopyWith(
          _$StepResult value, $Res Function(_$StepResult) then) =
      __$$StepResultCopyWithImpl<$Res>;
  @useResult
  $Res call({String layout, String variant});
}

/// @nodoc
class __$$StepResultCopyWithImpl<$Res>
    extends _$AnyStepCopyWithImpl<$Res, _$StepResult>
    implements _$$StepResultCopyWith<$Res> {
  __$$StepResultCopyWithImpl(
      _$StepResult _value, $Res Function(_$StepResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? layout = null,
    Object? variant = null,
  }) {
    return _then(_$StepResult(
      layout: null == layout
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as String,
      variant: null == variant
          ? _value.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StepResult implements StepResult {
  const _$StepResult(
      {required this.layout, required this.variant, final String? $type})
      : $type = $type ?? 'StepResult';

  factory _$StepResult.fromJson(Map<String, dynamic> json) =>
      _$$StepResultFromJson(json);

  @override
  final String layout;
  @override
  final String variant;

  @JsonKey(name: '\$type')
  final String $type;

  @override
  String toString() {
    return 'AnyStep.stepResult(layout: $layout, variant: $variant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StepResult &&
            (identical(other.layout, layout) || other.layout == layout) &&
            (identical(other.variant, variant) || other.variant == variant));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, layout, variant);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StepResultCopyWith<_$StepResult> get copyWith =>
      __$$StepResultCopyWithImpl<_$StepResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> symbols, Map<int, String> keycodes)
        stepPressKey,
    required TResult Function(String symbol, String yes, String no)
        stepKeyPresent,
    required TResult Function(String layout, String variant) stepResult,
  }) {
    return stepResult(layout, variant);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> symbols, Map<int, String> keycodes)?
        stepPressKey,
    TResult? Function(String symbol, String yes, String no)? stepKeyPresent,
    TResult? Function(String layout, String variant)? stepResult,
  }) {
    return stepResult?.call(layout, variant);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> symbols, Map<int, String> keycodes)?
        stepPressKey,
    TResult Function(String symbol, String yes, String no)? stepKeyPresent,
    TResult Function(String layout, String variant)? stepResult,
    required TResult orElse(),
  }) {
    if (stepResult != null) {
      return stepResult(layout, variant);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StepPressKey value) stepPressKey,
    required TResult Function(StepKeyPresent value) stepKeyPresent,
    required TResult Function(StepResult value) stepResult,
  }) {
    return stepResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StepPressKey value)? stepPressKey,
    TResult? Function(StepKeyPresent value)? stepKeyPresent,
    TResult? Function(StepResult value)? stepResult,
  }) {
    return stepResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StepPressKey value)? stepPressKey,
    TResult Function(StepKeyPresent value)? stepKeyPresent,
    TResult Function(StepResult value)? stepResult,
    required TResult orElse(),
  }) {
    if (stepResult != null) {
      return stepResult(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StepResultToJson(
      this,
    );
  }
}

abstract class StepResult implements AnyStep {
  const factory StepResult(
      {required final String layout,
      required final String variant}) = _$StepResult;

  factory StepResult.fromJson(Map<String, dynamic> json) =
      _$StepResult.fromJson;

  String get layout;
  String get variant;
  @JsonKey(ignore: true)
  _$$StepResultCopyWith<_$StepResult> get copyWith =>
      throw _privateConstructorUsedError;
}

KeyboardSetting _$KeyboardSettingFromJson(Map<String, dynamic> json) {
  return _KeyboardSetting.fromJson(json);
}

/// @nodoc
mixin _$KeyboardSetting {
  String get layout => throw _privateConstructorUsedError;
  String get variant => throw _privateConstructorUsedError;
  String? get toggle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KeyboardSettingCopyWith<KeyboardSetting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeyboardSettingCopyWith<$Res> {
  factory $KeyboardSettingCopyWith(
          KeyboardSetting value, $Res Function(KeyboardSetting) then) =
      _$KeyboardSettingCopyWithImpl<$Res, KeyboardSetting>;
  @useResult
  $Res call({String layout, String variant, String? toggle});
}

/// @nodoc
class _$KeyboardSettingCopyWithImpl<$Res, $Val extends KeyboardSetting>
    implements $KeyboardSettingCopyWith<$Res> {
  _$KeyboardSettingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? layout = null,
    Object? variant = null,
    Object? toggle = freezed,
  }) {
    return _then(_value.copyWith(
      layout: null == layout
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as String,
      variant: null == variant
          ? _value.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as String,
      toggle: freezed == toggle
          ? _value.toggle
          : toggle // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KeyboardSettingCopyWith<$Res>
    implements $KeyboardSettingCopyWith<$Res> {
  factory _$$_KeyboardSettingCopyWith(
          _$_KeyboardSetting value, $Res Function(_$_KeyboardSetting) then) =
      __$$_KeyboardSettingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String layout, String variant, String? toggle});
}

/// @nodoc
class __$$_KeyboardSettingCopyWithImpl<$Res>
    extends _$KeyboardSettingCopyWithImpl<$Res, _$_KeyboardSetting>
    implements _$$_KeyboardSettingCopyWith<$Res> {
  __$$_KeyboardSettingCopyWithImpl(
      _$_KeyboardSetting _value, $Res Function(_$_KeyboardSetting) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? layout = null,
    Object? variant = null,
    Object? toggle = freezed,
  }) {
    return _then(_$_KeyboardSetting(
      layout: null == layout
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as String,
      variant: null == variant
          ? _value.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as String,
      toggle: freezed == toggle
          ? _value.toggle
          : toggle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KeyboardSetting implements _KeyboardSetting {
  const _$_KeyboardSetting(
      {required this.layout, this.variant = '', this.toggle});

  factory _$_KeyboardSetting.fromJson(Map<String, dynamic> json) =>
      _$$_KeyboardSettingFromJson(json);

  @override
  final String layout;
  @override
  @JsonKey()
  final String variant;
  @override
  final String? toggle;

  @override
  String toString() {
    return 'KeyboardSetting(layout: $layout, variant: $variant, toggle: $toggle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KeyboardSetting &&
            (identical(other.layout, layout) || other.layout == layout) &&
            (identical(other.variant, variant) || other.variant == variant) &&
            (identical(other.toggle, toggle) || other.toggle == toggle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, layout, variant, toggle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KeyboardSettingCopyWith<_$_KeyboardSetting> get copyWith =>
      __$$_KeyboardSettingCopyWithImpl<_$_KeyboardSetting>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KeyboardSettingToJson(
      this,
    );
  }
}

abstract class _KeyboardSetting implements KeyboardSetting {
  const factory _KeyboardSetting(
      {required final String layout,
      final String variant,
      final String? toggle}) = _$_KeyboardSetting;

  factory _KeyboardSetting.fromJson(Map<String, dynamic> json) =
      _$_KeyboardSetting.fromJson;

  @override
  String get layout;
  @override
  String get variant;
  @override
  String? get toggle;
  @override
  @JsonKey(ignore: true)
  _$$_KeyboardSettingCopyWith<_$_KeyboardSetting> get copyWith =>
      throw _privateConstructorUsedError;
}

KeyboardVariant _$KeyboardVariantFromJson(Map<String, dynamic> json) {
  return _KeyboardVariant.fromJson(json);
}

/// @nodoc
mixin _$KeyboardVariant {
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KeyboardVariantCopyWith<KeyboardVariant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeyboardVariantCopyWith<$Res> {
  factory $KeyboardVariantCopyWith(
          KeyboardVariant value, $Res Function(KeyboardVariant) then) =
      _$KeyboardVariantCopyWithImpl<$Res, KeyboardVariant>;
  @useResult
  $Res call({String code, String name});
}

/// @nodoc
class _$KeyboardVariantCopyWithImpl<$Res, $Val extends KeyboardVariant>
    implements $KeyboardVariantCopyWith<$Res> {
  _$KeyboardVariantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KeyboardVariantCopyWith<$Res>
    implements $KeyboardVariantCopyWith<$Res> {
  factory _$$_KeyboardVariantCopyWith(
          _$_KeyboardVariant value, $Res Function(_$_KeyboardVariant) then) =
      __$$_KeyboardVariantCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String name});
}

/// @nodoc
class __$$_KeyboardVariantCopyWithImpl<$Res>
    extends _$KeyboardVariantCopyWithImpl<$Res, _$_KeyboardVariant>
    implements _$$_KeyboardVariantCopyWith<$Res> {
  __$$_KeyboardVariantCopyWithImpl(
      _$_KeyboardVariant _value, $Res Function(_$_KeyboardVariant) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
  }) {
    return _then(_$_KeyboardVariant(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KeyboardVariant implements _KeyboardVariant {
  const _$_KeyboardVariant({required this.code, required this.name});

  factory _$_KeyboardVariant.fromJson(Map<String, dynamic> json) =>
      _$$_KeyboardVariantFromJson(json);

  @override
  final String code;
  @override
  final String name;

  @override
  String toString() {
    return 'KeyboardVariant(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KeyboardVariant &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KeyboardVariantCopyWith<_$_KeyboardVariant> get copyWith =>
      __$$_KeyboardVariantCopyWithImpl<_$_KeyboardVariant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KeyboardVariantToJson(
      this,
    );
  }
}

abstract class _KeyboardVariant implements KeyboardVariant {
  const factory _KeyboardVariant(
      {required final String code,
      required final String name}) = _$_KeyboardVariant;

  factory _KeyboardVariant.fromJson(Map<String, dynamic> json) =
      _$_KeyboardVariant.fromJson;

  @override
  String get code;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_KeyboardVariantCopyWith<_$_KeyboardVariant> get copyWith =>
      throw _privateConstructorUsedError;
}

KeyboardLayout _$KeyboardLayoutFromJson(Map<String, dynamic> json) {
  return _KeyboardLayout.fromJson(json);
}

/// @nodoc
mixin _$KeyboardLayout {
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<KeyboardVariant> get variants => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KeyboardLayoutCopyWith<KeyboardLayout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeyboardLayoutCopyWith<$Res> {
  factory $KeyboardLayoutCopyWith(
          KeyboardLayout value, $Res Function(KeyboardLayout) then) =
      _$KeyboardLayoutCopyWithImpl<$Res, KeyboardLayout>;
  @useResult
  $Res call({String code, String name, List<KeyboardVariant> variants});
}

/// @nodoc
class _$KeyboardLayoutCopyWithImpl<$Res, $Val extends KeyboardLayout>
    implements $KeyboardLayoutCopyWith<$Res> {
  _$KeyboardLayoutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? variants = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      variants: null == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<KeyboardVariant>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KeyboardLayoutCopyWith<$Res>
    implements $KeyboardLayoutCopyWith<$Res> {
  factory _$$_KeyboardLayoutCopyWith(
          _$_KeyboardLayout value, $Res Function(_$_KeyboardLayout) then) =
      __$$_KeyboardLayoutCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String name, List<KeyboardVariant> variants});
}

/// @nodoc
class __$$_KeyboardLayoutCopyWithImpl<$Res>
    extends _$KeyboardLayoutCopyWithImpl<$Res, _$_KeyboardLayout>
    implements _$$_KeyboardLayoutCopyWith<$Res> {
  __$$_KeyboardLayoutCopyWithImpl(
      _$_KeyboardLayout _value, $Res Function(_$_KeyboardLayout) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? variants = null,
  }) {
    return _then(_$_KeyboardLayout(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      variants: null == variants
          ? _value._variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<KeyboardVariant>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KeyboardLayout implements _KeyboardLayout {
  const _$_KeyboardLayout(
      {required this.code,
      required this.name,
      required final List<KeyboardVariant> variants})
      : _variants = variants;

  factory _$_KeyboardLayout.fromJson(Map<String, dynamic> json) =>
      _$$_KeyboardLayoutFromJson(json);

  @override
  final String code;
  @override
  final String name;
  final List<KeyboardVariant> _variants;
  @override
  List<KeyboardVariant> get variants {
    if (_variants is EqualUnmodifiableListView) return _variants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_variants);
  }

  @override
  String toString() {
    return 'KeyboardLayout(code: $code, name: $name, variants: $variants)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KeyboardLayout &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._variants, _variants));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, code, name, const DeepCollectionEquality().hash(_variants));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KeyboardLayoutCopyWith<_$_KeyboardLayout> get copyWith =>
      __$$_KeyboardLayoutCopyWithImpl<_$_KeyboardLayout>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KeyboardLayoutToJson(
      this,
    );
  }
}

abstract class _KeyboardLayout implements KeyboardLayout {
  const factory _KeyboardLayout(
      {required final String code,
      required final String name,
      required final List<KeyboardVariant> variants}) = _$_KeyboardLayout;

  factory _KeyboardLayout.fromJson(Map<String, dynamic> json) =
      _$_KeyboardLayout.fromJson;

  @override
  String get code;
  @override
  String get name;
  @override
  List<KeyboardVariant> get variants;
  @override
  @JsonKey(ignore: true)
  _$$_KeyboardLayoutCopyWith<_$_KeyboardLayout> get copyWith =>
      throw _privateConstructorUsedError;
}

KeyboardSetup _$KeyboardSetupFromJson(Map<String, dynamic> json) {
  return _KeyboardSetup.fromJson(json);
}

/// @nodoc
mixin _$KeyboardSetup {
  KeyboardSetting get setting => throw _privateConstructorUsedError;
  List<KeyboardLayout> get layouts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KeyboardSetupCopyWith<KeyboardSetup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeyboardSetupCopyWith<$Res> {
  factory $KeyboardSetupCopyWith(
          KeyboardSetup value, $Res Function(KeyboardSetup) then) =
      _$KeyboardSetupCopyWithImpl<$Res, KeyboardSetup>;
  @useResult
  $Res call({KeyboardSetting setting, List<KeyboardLayout> layouts});

  $KeyboardSettingCopyWith<$Res> get setting;
}

/// @nodoc
class _$KeyboardSetupCopyWithImpl<$Res, $Val extends KeyboardSetup>
    implements $KeyboardSetupCopyWith<$Res> {
  _$KeyboardSetupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setting = null,
    Object? layouts = null,
  }) {
    return _then(_value.copyWith(
      setting: null == setting
          ? _value.setting
          : setting // ignore: cast_nullable_to_non_nullable
              as KeyboardSetting,
      layouts: null == layouts
          ? _value.layouts
          : layouts // ignore: cast_nullable_to_non_nullable
              as List<KeyboardLayout>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KeyboardSettingCopyWith<$Res> get setting {
    return $KeyboardSettingCopyWith<$Res>(_value.setting, (value) {
      return _then(_value.copyWith(setting: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KeyboardSetupCopyWith<$Res>
    implements $KeyboardSetupCopyWith<$Res> {
  factory _$$_KeyboardSetupCopyWith(
          _$_KeyboardSetup value, $Res Function(_$_KeyboardSetup) then) =
      __$$_KeyboardSetupCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KeyboardSetting setting, List<KeyboardLayout> layouts});

  @override
  $KeyboardSettingCopyWith<$Res> get setting;
}

/// @nodoc
class __$$_KeyboardSetupCopyWithImpl<$Res>
    extends _$KeyboardSetupCopyWithImpl<$Res, _$_KeyboardSetup>
    implements _$$_KeyboardSetupCopyWith<$Res> {
  __$$_KeyboardSetupCopyWithImpl(
      _$_KeyboardSetup _value, $Res Function(_$_KeyboardSetup) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setting = null,
    Object? layouts = null,
  }) {
    return _then(_$_KeyboardSetup(
      setting: null == setting
          ? _value.setting
          : setting // ignore: cast_nullable_to_non_nullable
              as KeyboardSetting,
      layouts: null == layouts
          ? _value._layouts
          : layouts // ignore: cast_nullable_to_non_nullable
              as List<KeyboardLayout>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KeyboardSetup implements _KeyboardSetup {
  const _$_KeyboardSetup(
      {required this.setting, required final List<KeyboardLayout> layouts})
      : _layouts = layouts;

  factory _$_KeyboardSetup.fromJson(Map<String, dynamic> json) =>
      _$$_KeyboardSetupFromJson(json);

  @override
  final KeyboardSetting setting;
  final List<KeyboardLayout> _layouts;
  @override
  List<KeyboardLayout> get layouts {
    if (_layouts is EqualUnmodifiableListView) return _layouts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_layouts);
  }

  @override
  String toString() {
    return 'KeyboardSetup(setting: $setting, layouts: $layouts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KeyboardSetup &&
            (identical(other.setting, setting) || other.setting == setting) &&
            const DeepCollectionEquality().equals(other._layouts, _layouts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, setting, const DeepCollectionEquality().hash(_layouts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KeyboardSetupCopyWith<_$_KeyboardSetup> get copyWith =>
      __$$_KeyboardSetupCopyWithImpl<_$_KeyboardSetup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KeyboardSetupToJson(
      this,
    );
  }
}

abstract class _KeyboardSetup implements KeyboardSetup {
  const factory _KeyboardSetup(
      {required final KeyboardSetting setting,
      required final List<KeyboardLayout> layouts}) = _$_KeyboardSetup;

  factory _KeyboardSetup.fromJson(Map<String, dynamic> json) =
      _$_KeyboardSetup.fromJson;

  @override
  KeyboardSetting get setting;
  @override
  List<KeyboardLayout> get layouts;
  @override
  @JsonKey(ignore: true)
  _$$_KeyboardSetupCopyWith<_$_KeyboardSetup> get copyWith =>
      throw _privateConstructorUsedError;
}

SourceSelection _$SourceSelectionFromJson(Map<String, dynamic> json) {
  return _SourceSelection.fromJson(json);
}

/// @nodoc
mixin _$SourceSelection {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  String get variant => throw _privateConstructorUsedError;
  @JsonKey(name: 'default')
  bool get isDefault => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SourceSelectionCopyWith<SourceSelection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SourceSelectionCopyWith<$Res> {
  factory $SourceSelectionCopyWith(
          SourceSelection value, $Res Function(SourceSelection) then) =
      _$SourceSelectionCopyWithImpl<$Res, SourceSelection>;
  @useResult
  $Res call(
      {String name,
      String description,
      String id,
      int size,
      String variant,
      @JsonKey(name: 'default') bool isDefault});
}

/// @nodoc
class _$SourceSelectionCopyWithImpl<$Res, $Val extends SourceSelection>
    implements $SourceSelectionCopyWith<$Res> {
  _$SourceSelectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? id = null,
    Object? size = null,
    Object? variant = null,
    Object? isDefault = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      variant: null == variant
          ? _value.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as String,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SourceSelectionCopyWith<$Res>
    implements $SourceSelectionCopyWith<$Res> {
  factory _$$_SourceSelectionCopyWith(
          _$_SourceSelection value, $Res Function(_$_SourceSelection) then) =
      __$$_SourceSelectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String description,
      String id,
      int size,
      String variant,
      @JsonKey(name: 'default') bool isDefault});
}

/// @nodoc
class __$$_SourceSelectionCopyWithImpl<$Res>
    extends _$SourceSelectionCopyWithImpl<$Res, _$_SourceSelection>
    implements _$$_SourceSelectionCopyWith<$Res> {
  __$$_SourceSelectionCopyWithImpl(
      _$_SourceSelection _value, $Res Function(_$_SourceSelection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? id = null,
    Object? size = null,
    Object? variant = null,
    Object? isDefault = null,
  }) {
    return _then(_$_SourceSelection(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      variant: null == variant
          ? _value.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as String,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SourceSelection implements _SourceSelection {
  const _$_SourceSelection(
      {required this.name,
      required this.description,
      required this.id,
      required this.size,
      required this.variant,
      @JsonKey(name: 'default') required this.isDefault});

  factory _$_SourceSelection.fromJson(Map<String, dynamic> json) =>
      _$$_SourceSelectionFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  final String id;
  @override
  final int size;
  @override
  final String variant;
  @override
  @JsonKey(name: 'default')
  final bool isDefault;

  @override
  String toString() {
    return 'SourceSelection(name: $name, description: $description, id: $id, size: $size, variant: $variant, isDefault: $isDefault)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SourceSelection &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.variant, variant) || other.variant == variant) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, description, id, size, variant, isDefault);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SourceSelectionCopyWith<_$_SourceSelection> get copyWith =>
      __$$_SourceSelectionCopyWithImpl<_$_SourceSelection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SourceSelectionToJson(
      this,
    );
  }
}

abstract class _SourceSelection implements SourceSelection {
  const factory _SourceSelection(
          {required final String name,
          required final String description,
          required final String id,
          required final int size,
          required final String variant,
          @JsonKey(name: 'default') required final bool isDefault}) =
      _$_SourceSelection;

  factory _SourceSelection.fromJson(Map<String, dynamic> json) =
      _$_SourceSelection.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  String get id;
  @override
  int get size;
  @override
  String get variant;
  @override
  @JsonKey(name: 'default')
  bool get isDefault;
  @override
  @JsonKey(ignore: true)
  _$$_SourceSelectionCopyWith<_$_SourceSelection> get copyWith =>
      throw _privateConstructorUsedError;
}

SourceSelectionAndSetting _$SourceSelectionAndSettingFromJson(
    Map<String, dynamic> json) {
  return _SourceSelectionAndSetting.fromJson(json);
}

/// @nodoc
mixin _$SourceSelectionAndSetting {
  List<SourceSelection> get sources => throw _privateConstructorUsedError;
  String get currentId => throw _privateConstructorUsedError;
  bool get searchDrivers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SourceSelectionAndSettingCopyWith<SourceSelectionAndSetting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SourceSelectionAndSettingCopyWith<$Res> {
  factory $SourceSelectionAndSettingCopyWith(SourceSelectionAndSetting value,
          $Res Function(SourceSelectionAndSetting) then) =
      _$SourceSelectionAndSettingCopyWithImpl<$Res, SourceSelectionAndSetting>;
  @useResult
  $Res call(
      {List<SourceSelection> sources, String currentId, bool searchDrivers});
}

/// @nodoc
class _$SourceSelectionAndSettingCopyWithImpl<$Res,
        $Val extends SourceSelectionAndSetting>
    implements $SourceSelectionAndSettingCopyWith<$Res> {
  _$SourceSelectionAndSettingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sources = null,
    Object? currentId = null,
    Object? searchDrivers = null,
  }) {
    return _then(_value.copyWith(
      sources: null == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<SourceSelection>,
      currentId: null == currentId
          ? _value.currentId
          : currentId // ignore: cast_nullable_to_non_nullable
              as String,
      searchDrivers: null == searchDrivers
          ? _value.searchDrivers
          : searchDrivers // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SourceSelectionAndSettingCopyWith<$Res>
    implements $SourceSelectionAndSettingCopyWith<$Res> {
  factory _$$_SourceSelectionAndSettingCopyWith(
          _$_SourceSelectionAndSetting value,
          $Res Function(_$_SourceSelectionAndSetting) then) =
      __$$_SourceSelectionAndSettingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<SourceSelection> sources, String currentId, bool searchDrivers});
}

/// @nodoc
class __$$_SourceSelectionAndSettingCopyWithImpl<$Res>
    extends _$SourceSelectionAndSettingCopyWithImpl<$Res,
        _$_SourceSelectionAndSetting>
    implements _$$_SourceSelectionAndSettingCopyWith<$Res> {
  __$$_SourceSelectionAndSettingCopyWithImpl(
      _$_SourceSelectionAndSetting _value,
      $Res Function(_$_SourceSelectionAndSetting) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sources = null,
    Object? currentId = null,
    Object? searchDrivers = null,
  }) {
    return _then(_$_SourceSelectionAndSetting(
      sources: null == sources
          ? _value._sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<SourceSelection>,
      currentId: null == currentId
          ? _value.currentId
          : currentId // ignore: cast_nullable_to_non_nullable
              as String,
      searchDrivers: null == searchDrivers
          ? _value.searchDrivers
          : searchDrivers // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SourceSelectionAndSetting implements _SourceSelectionAndSetting {
  const _$_SourceSelectionAndSetting(
      {required final List<SourceSelection> sources,
      required this.currentId,
      required this.searchDrivers})
      : _sources = sources;

  factory _$_SourceSelectionAndSetting.fromJson(Map<String, dynamic> json) =>
      _$$_SourceSelectionAndSettingFromJson(json);

  final List<SourceSelection> _sources;
  @override
  List<SourceSelection> get sources {
    if (_sources is EqualUnmodifiableListView) return _sources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sources);
  }

  @override
  final String currentId;
  @override
  final bool searchDrivers;

  @override
  String toString() {
    return 'SourceSelectionAndSetting(sources: $sources, currentId: $currentId, searchDrivers: $searchDrivers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SourceSelectionAndSetting &&
            const DeepCollectionEquality().equals(other._sources, _sources) &&
            (identical(other.currentId, currentId) ||
                other.currentId == currentId) &&
            (identical(other.searchDrivers, searchDrivers) ||
                other.searchDrivers == searchDrivers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_sources), currentId, searchDrivers);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SourceSelectionAndSettingCopyWith<_$_SourceSelectionAndSetting>
      get copyWith => __$$_SourceSelectionAndSettingCopyWithImpl<
          _$_SourceSelectionAndSetting>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SourceSelectionAndSettingToJson(
      this,
    );
  }
}

abstract class _SourceSelectionAndSetting implements SourceSelectionAndSetting {
  const factory _SourceSelectionAndSetting(
      {required final List<SourceSelection> sources,
      required final String currentId,
      required final bool searchDrivers}) = _$_SourceSelectionAndSetting;

  factory _SourceSelectionAndSetting.fromJson(Map<String, dynamic> json) =
      _$_SourceSelectionAndSetting.fromJson;

  @override
  List<SourceSelection> get sources;
  @override
  String get currentId;
  @override
  bool get searchDrivers;
  @override
  @JsonKey(ignore: true)
  _$$_SourceSelectionAndSettingCopyWith<_$_SourceSelectionAndSetting>
      get copyWith => throw _privateConstructorUsedError;
}

ZdevInfo _$ZdevInfoFromJson(Map<String, dynamic> json) {
  return _ZdevInfo.fromJson(json);
}

/// @nodoc
mixin _$ZdevInfo {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  bool get on => throw _privateConstructorUsedError;
  bool get exists => throw _privateConstructorUsedError;
  bool get pers => throw _privateConstructorUsedError;
  bool get auto => throw _privateConstructorUsedError;
  bool get failed => throw _privateConstructorUsedError;
  String get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ZdevInfoCopyWith<ZdevInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZdevInfoCopyWith<$Res> {
  factory $ZdevInfoCopyWith(ZdevInfo value, $Res Function(ZdevInfo) then) =
      _$ZdevInfoCopyWithImpl<$Res, ZdevInfo>;
  @useResult
  $Res call(
      {String id,
      String type,
      bool on,
      bool exists,
      bool pers,
      bool auto,
      bool failed,
      String names});
}

/// @nodoc
class _$ZdevInfoCopyWithImpl<$Res, $Val extends ZdevInfo>
    implements $ZdevInfoCopyWith<$Res> {
  _$ZdevInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? on = null,
    Object? exists = null,
    Object? pers = null,
    Object? auto = null,
    Object? failed = null,
    Object? names = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      on: null == on
          ? _value.on
          : on // ignore: cast_nullable_to_non_nullable
              as bool,
      exists: null == exists
          ? _value.exists
          : exists // ignore: cast_nullable_to_non_nullable
              as bool,
      pers: null == pers
          ? _value.pers
          : pers // ignore: cast_nullable_to_non_nullable
              as bool,
      auto: null == auto
          ? _value.auto
          : auto // ignore: cast_nullable_to_non_nullable
              as bool,
      failed: null == failed
          ? _value.failed
          : failed // ignore: cast_nullable_to_non_nullable
              as bool,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ZdevInfoCopyWith<$Res> implements $ZdevInfoCopyWith<$Res> {
  factory _$$_ZdevInfoCopyWith(
          _$_ZdevInfo value, $Res Function(_$_ZdevInfo) then) =
      __$$_ZdevInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      bool on,
      bool exists,
      bool pers,
      bool auto,
      bool failed,
      String names});
}

/// @nodoc
class __$$_ZdevInfoCopyWithImpl<$Res>
    extends _$ZdevInfoCopyWithImpl<$Res, _$_ZdevInfo>
    implements _$$_ZdevInfoCopyWith<$Res> {
  __$$_ZdevInfoCopyWithImpl(
      _$_ZdevInfo _value, $Res Function(_$_ZdevInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? on = null,
    Object? exists = null,
    Object? pers = null,
    Object? auto = null,
    Object? failed = null,
    Object? names = null,
  }) {
    return _then(_$_ZdevInfo(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      on: null == on
          ? _value.on
          : on // ignore: cast_nullable_to_non_nullable
              as bool,
      exists: null == exists
          ? _value.exists
          : exists // ignore: cast_nullable_to_non_nullable
              as bool,
      pers: null == pers
          ? _value.pers
          : pers // ignore: cast_nullable_to_non_nullable
              as bool,
      auto: null == auto
          ? _value.auto
          : auto // ignore: cast_nullable_to_non_nullable
              as bool,
      failed: null == failed
          ? _value.failed
          : failed // ignore: cast_nullable_to_non_nullable
              as bool,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ZdevInfo implements _ZdevInfo {
  const _$_ZdevInfo(
      {required this.id,
      required this.type,
      required this.on,
      required this.exists,
      required this.pers,
      required this.auto,
      required this.failed,
      required this.names});

  factory _$_ZdevInfo.fromJson(Map<String, dynamic> json) =>
      _$$_ZdevInfoFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final bool on;
  @override
  final bool exists;
  @override
  final bool pers;
  @override
  final bool auto;
  @override
  final bool failed;
  @override
  final String names;

  @override
  String toString() {
    return 'ZdevInfo(id: $id, type: $type, on: $on, exists: $exists, pers: $pers, auto: $auto, failed: $failed, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ZdevInfo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.on, on) || other.on == on) &&
            (identical(other.exists, exists) || other.exists == exists) &&
            (identical(other.pers, pers) || other.pers == pers) &&
            (identical(other.auto, auto) || other.auto == auto) &&
            (identical(other.failed, failed) || other.failed == failed) &&
            (identical(other.names, names) || other.names == names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, type, on, exists, pers, auto, failed, names);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ZdevInfoCopyWith<_$_ZdevInfo> get copyWith =>
      __$$_ZdevInfoCopyWithImpl<_$_ZdevInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ZdevInfoToJson(
      this,
    );
  }
}

abstract class _ZdevInfo implements ZdevInfo {
  const factory _ZdevInfo(
      {required final String id,
      required final String type,
      required final bool on,
      required final bool exists,
      required final bool pers,
      required final bool auto,
      required final bool failed,
      required final String names}) = _$_ZdevInfo;

  factory _ZdevInfo.fromJson(Map<String, dynamic> json) = _$_ZdevInfo.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  bool get on;
  @override
  bool get exists;
  @override
  bool get pers;
  @override
  bool get auto;
  @override
  bool get failed;
  @override
  String get names;
  @override
  @JsonKey(ignore: true)
  _$$_ZdevInfoCopyWith<_$_ZdevInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

NetworkStatus _$NetworkStatusFromJson(Map<String, dynamic> json) {
  return _NetworkStatus.fromJson(json);
}

/// @nodoc
mixin _$NetworkStatus {
  List<NetDevInfo> get devices => throw _privateConstructorUsedError;
  PackageInstallState get wlanSupportInstallState =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NetworkStatusCopyWith<NetworkStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkStatusCopyWith<$Res> {
  factory $NetworkStatusCopyWith(
          NetworkStatus value, $Res Function(NetworkStatus) then) =
      _$NetworkStatusCopyWithImpl<$Res, NetworkStatus>;
  @useResult
  $Res call(
      {List<NetDevInfo> devices, PackageInstallState wlanSupportInstallState});
}

/// @nodoc
class _$NetworkStatusCopyWithImpl<$Res, $Val extends NetworkStatus>
    implements $NetworkStatusCopyWith<$Res> {
  _$NetworkStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? devices = null,
    Object? wlanSupportInstallState = null,
  }) {
    return _then(_value.copyWith(
      devices: null == devices
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<NetDevInfo>,
      wlanSupportInstallState: null == wlanSupportInstallState
          ? _value.wlanSupportInstallState
          : wlanSupportInstallState // ignore: cast_nullable_to_non_nullable
              as PackageInstallState,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NetworkStatusCopyWith<$Res>
    implements $NetworkStatusCopyWith<$Res> {
  factory _$$_NetworkStatusCopyWith(
          _$_NetworkStatus value, $Res Function(_$_NetworkStatus) then) =
      __$$_NetworkStatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<NetDevInfo> devices, PackageInstallState wlanSupportInstallState});
}

/// @nodoc
class __$$_NetworkStatusCopyWithImpl<$Res>
    extends _$NetworkStatusCopyWithImpl<$Res, _$_NetworkStatus>
    implements _$$_NetworkStatusCopyWith<$Res> {
  __$$_NetworkStatusCopyWithImpl(
      _$_NetworkStatus _value, $Res Function(_$_NetworkStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? devices = null,
    Object? wlanSupportInstallState = null,
  }) {
    return _then(_$_NetworkStatus(
      devices: null == devices
          ? _value._devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<NetDevInfo>,
      wlanSupportInstallState: null == wlanSupportInstallState
          ? _value.wlanSupportInstallState
          : wlanSupportInstallState // ignore: cast_nullable_to_non_nullable
              as PackageInstallState,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NetworkStatus implements _NetworkStatus {
  const _$_NetworkStatus(
      {required final List<NetDevInfo> devices,
      required this.wlanSupportInstallState})
      : _devices = devices;

  factory _$_NetworkStatus.fromJson(Map<String, dynamic> json) =>
      _$$_NetworkStatusFromJson(json);

  final List<NetDevInfo> _devices;
  @override
  List<NetDevInfo> get devices {
    if (_devices is EqualUnmodifiableListView) return _devices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_devices);
  }

  @override
  final PackageInstallState wlanSupportInstallState;

  @override
  String toString() {
    return 'NetworkStatus(devices: $devices, wlanSupportInstallState: $wlanSupportInstallState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkStatus &&
            const DeepCollectionEquality().equals(other._devices, _devices) &&
            (identical(
                    other.wlanSupportInstallState, wlanSupportInstallState) ||
                other.wlanSupportInstallState == wlanSupportInstallState));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_devices), wlanSupportInstallState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NetworkStatusCopyWith<_$_NetworkStatus> get copyWith =>
      __$$_NetworkStatusCopyWithImpl<_$_NetworkStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NetworkStatusToJson(
      this,
    );
  }
}

abstract class _NetworkStatus implements NetworkStatus {
  const factory _NetworkStatus(
          {required final List<NetDevInfo> devices,
          required final PackageInstallState wlanSupportInstallState}) =
      _$_NetworkStatus;

  factory _NetworkStatus.fromJson(Map<String, dynamic> json) =
      _$_NetworkStatus.fromJson;

  @override
  List<NetDevInfo> get devices;
  @override
  PackageInstallState get wlanSupportInstallState;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkStatusCopyWith<_$_NetworkStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

OsProber _$OsProberFromJson(Map<String, dynamic> json) {
  return _OsProber.fromJson(json);
}

/// @nodoc
mixin _$OsProber {
  String get long => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String? get subpath => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OsProberCopyWith<OsProber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OsProberCopyWith<$Res> {
  factory $OsProberCopyWith(OsProber value, $Res Function(OsProber) then) =
      _$OsProberCopyWithImpl<$Res, OsProber>;
  @useResult
  $Res call(
      {String long,
      String label,
      String type,
      String? subpath,
      String? version});
}

/// @nodoc
class _$OsProberCopyWithImpl<$Res, $Val extends OsProber>
    implements $OsProberCopyWith<$Res> {
  _$OsProberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? long = null,
    Object? label = null,
    Object? type = null,
    Object? subpath = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      long: null == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subpath: freezed == subpath
          ? _value.subpath
          : subpath // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OsProberCopyWith<$Res> implements $OsProberCopyWith<$Res> {
  factory _$$_OsProberCopyWith(
          _$_OsProber value, $Res Function(_$_OsProber) then) =
      __$$_OsProberCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String long,
      String label,
      String type,
      String? subpath,
      String? version});
}

/// @nodoc
class __$$_OsProberCopyWithImpl<$Res>
    extends _$OsProberCopyWithImpl<$Res, _$_OsProber>
    implements _$$_OsProberCopyWith<$Res> {
  __$$_OsProberCopyWithImpl(
      _$_OsProber _value, $Res Function(_$_OsProber) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? long = null,
    Object? label = null,
    Object? type = null,
    Object? subpath = freezed,
    Object? version = freezed,
  }) {
    return _then(_$_OsProber(
      long: null == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subpath: freezed == subpath
          ? _value.subpath
          : subpath // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OsProber implements _OsProber {
  const _$_OsProber(
      {required this.long,
      required this.label,
      required this.type,
      this.subpath,
      this.version});

  factory _$_OsProber.fromJson(Map<String, dynamic> json) =>
      _$$_OsProberFromJson(json);

  @override
  final String long;
  @override
  final String label;
  @override
  final String type;
  @override
  final String? subpath;
  @override
  final String? version;

  @override
  String toString() {
    return 'OsProber(long: $long, label: $label, type: $type, subpath: $subpath, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OsProber &&
            (identical(other.long, long) || other.long == long) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subpath, subpath) || other.subpath == subpath) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, long, label, type, subpath, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OsProberCopyWith<_$_OsProber> get copyWith =>
      __$$_OsProberCopyWithImpl<_$_OsProber>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OsProberToJson(
      this,
    );
  }
}

abstract class _OsProber implements OsProber {
  const factory _OsProber(
      {required final String long,
      required final String label,
      required final String type,
      final String? subpath,
      final String? version}) = _$_OsProber;

  factory _OsProber.fromJson(Map<String, dynamic> json) = _$_OsProber.fromJson;

  @override
  String get long;
  @override
  String get label;
  @override
  String get type;
  @override
  String? get subpath;
  @override
  String? get version;
  @override
  @JsonKey(ignore: true)
  _$$_OsProberCopyWith<_$_OsProber> get copyWith =>
      throw _privateConstructorUsedError;
}

PartitionOrGap _$PartitionOrGapFromJson(Map<String, dynamic> json) {
  switch (json['\$type']) {
    case 'Partition':
      return Partition.fromJson(json);
    case 'Gap':
      return Gap.fromJson(json);

    default:
      throw CheckedFromJsonException(json, '\$type', 'PartitionOrGap',
          'Invalid union type "${json['\$type']}"!');
  }
}

/// @nodoc
mixin _$PartitionOrGap {
  int? get size => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? size,
            int? number,
            bool? preserve,
            String? wipe,
            List<String> annotations,
            String? mount,
            String? format,
            bool? grubDevice,
            bool? boot,
            OsProber? os,
            int? offset,
            int? estimatedMinSize,
            bool? resize,
            String? path,
            bool isInUse)
        partition,
    required TResult Function(int offset, int size, GapUsable usable) gap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? size,
            int? number,
            bool? preserve,
            String? wipe,
            List<String> annotations,
            String? mount,
            String? format,
            bool? grubDevice,
            bool? boot,
            OsProber? os,
            int? offset,
            int? estimatedMinSize,
            bool? resize,
            String? path,
            bool isInUse)?
        partition,
    TResult? Function(int offset, int size, GapUsable usable)? gap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? size,
            int? number,
            bool? preserve,
            String? wipe,
            List<String> annotations,
            String? mount,
            String? format,
            bool? grubDevice,
            bool? boot,
            OsProber? os,
            int? offset,
            int? estimatedMinSize,
            bool? resize,
            String? path,
            bool isInUse)?
        partition,
    TResult Function(int offset, int size, GapUsable usable)? gap,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Partition value) partition,
    required TResult Function(Gap value) gap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Partition value)? partition,
    TResult? Function(Gap value)? gap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Partition value)? partition,
    TResult Function(Gap value)? gap,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PartitionOrGapCopyWith<PartitionOrGap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartitionOrGapCopyWith<$Res> {
  factory $PartitionOrGapCopyWith(
          PartitionOrGap value, $Res Function(PartitionOrGap) then) =
      _$PartitionOrGapCopyWithImpl<$Res, PartitionOrGap>;
  @useResult
  $Res call({int size, int offset});
}

/// @nodoc
class _$PartitionOrGapCopyWithImpl<$Res, $Val extends PartitionOrGap>
    implements $PartitionOrGapCopyWith<$Res> {
  _$PartitionOrGapCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? offset = null,
  }) {
    return _then(_value.copyWith(
      size: null == size
          ? _value.size!
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset!
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PartitionCopyWith<$Res>
    implements $PartitionOrGapCopyWith<$Res> {
  factory _$$PartitionCopyWith(
          _$Partition value, $Res Function(_$Partition) then) =
      __$$PartitionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? size,
      int? number,
      bool? preserve,
      String? wipe,
      List<String> annotations,
      String? mount,
      String? format,
      bool? grubDevice,
      bool? boot,
      OsProber? os,
      int? offset,
      int? estimatedMinSize,
      bool? resize,
      String? path,
      bool isInUse});

  $OsProberCopyWith<$Res>? get os;
}

/// @nodoc
class __$$PartitionCopyWithImpl<$Res>
    extends _$PartitionOrGapCopyWithImpl<$Res, _$Partition>
    implements _$$PartitionCopyWith<$Res> {
  __$$PartitionCopyWithImpl(
      _$Partition _value, $Res Function(_$Partition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = freezed,
    Object? number = freezed,
    Object? preserve = freezed,
    Object? wipe = freezed,
    Object? annotations = null,
    Object? mount = freezed,
    Object? format = freezed,
    Object? grubDevice = freezed,
    Object? boot = freezed,
    Object? os = freezed,
    Object? offset = freezed,
    Object? estimatedMinSize = freezed,
    Object? resize = freezed,
    Object? path = freezed,
    Object? isInUse = null,
  }) {
    return _then(_$Partition(
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      preserve: freezed == preserve
          ? _value.preserve
          : preserve // ignore: cast_nullable_to_non_nullable
              as bool?,
      wipe: freezed == wipe
          ? _value.wipe
          : wipe // ignore: cast_nullable_to_non_nullable
              as String?,
      annotations: null == annotations
          ? _value._annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mount: freezed == mount
          ? _value.mount
          : mount // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      grubDevice: freezed == grubDevice
          ? _value.grubDevice
          : grubDevice // ignore: cast_nullable_to_non_nullable
              as bool?,
      boot: freezed == boot
          ? _value.boot
          : boot // ignore: cast_nullable_to_non_nullable
              as bool?,
      os: freezed == os
          ? _value.os
          : os // ignore: cast_nullable_to_non_nullable
              as OsProber?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      estimatedMinSize: freezed == estimatedMinSize
          ? _value.estimatedMinSize
          : estimatedMinSize // ignore: cast_nullable_to_non_nullable
              as int?,
      resize: freezed == resize
          ? _value.resize
          : resize // ignore: cast_nullable_to_non_nullable
              as bool?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      isInUse: null == isInUse
          ? _value.isInUse
          : isInUse // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OsProberCopyWith<$Res>? get os {
    if (_value.os == null) {
      return null;
    }

    return $OsProberCopyWith<$Res>(_value.os!, (value) {
      return _then(_value.copyWith(os: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$Partition implements Partition {
  const _$Partition(
      {this.size,
      this.number,
      this.preserve,
      this.wipe,
      final List<String> annotations = const [],
      this.mount,
      this.format,
      this.grubDevice,
      this.boot,
      this.os,
      this.offset,
      this.estimatedMinSize = -1,
      this.resize,
      this.path,
      this.isInUse = false,
      final String? $type})
      : _annotations = annotations,
        $type = $type ?? 'Partition';

  factory _$Partition.fromJson(Map<String, dynamic> json) =>
      _$$PartitionFromJson(json);

  @override
  final int? size;
  @override
  final int? number;
  @override
  final bool? preserve;
  @override
  final String? wipe;
  final List<String> _annotations;
  @override
  @JsonKey()
  List<String> get annotations {
    if (_annotations is EqualUnmodifiableListView) return _annotations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_annotations);
  }

  @override
  final String? mount;
  @override
  final String? format;
  @override
  final bool? grubDevice;
  @override
  final bool? boot;
  @override
  final OsProber? os;
  @override
  final int? offset;
  @override
  @JsonKey()
  final int? estimatedMinSize;
  @override
  final bool? resize;
  @override
  final String? path;
  @override
  @JsonKey()
  final bool isInUse;

  @JsonKey(name: '\$type')
  final String $type;

  @override
  String toString() {
    return 'PartitionOrGap.partition(size: $size, number: $number, preserve: $preserve, wipe: $wipe, annotations: $annotations, mount: $mount, format: $format, grubDevice: $grubDevice, boot: $boot, os: $os, offset: $offset, estimatedMinSize: $estimatedMinSize, resize: $resize, path: $path, isInUse: $isInUse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Partition &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.preserve, preserve) ||
                other.preserve == preserve) &&
            (identical(other.wipe, wipe) || other.wipe == wipe) &&
            const DeepCollectionEquality()
                .equals(other._annotations, _annotations) &&
            (identical(other.mount, mount) || other.mount == mount) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.grubDevice, grubDevice) ||
                other.grubDevice == grubDevice) &&
            (identical(other.boot, boot) || other.boot == boot) &&
            (identical(other.os, os) || other.os == os) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.estimatedMinSize, estimatedMinSize) ||
                other.estimatedMinSize == estimatedMinSize) &&
            (identical(other.resize, resize) || other.resize == resize) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.isInUse, isInUse) || other.isInUse == isInUse));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      size,
      number,
      preserve,
      wipe,
      const DeepCollectionEquality().hash(_annotations),
      mount,
      format,
      grubDevice,
      boot,
      os,
      offset,
      estimatedMinSize,
      resize,
      path,
      isInUse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PartitionCopyWith<_$Partition> get copyWith =>
      __$$PartitionCopyWithImpl<_$Partition>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? size,
            int? number,
            bool? preserve,
            String? wipe,
            List<String> annotations,
            String? mount,
            String? format,
            bool? grubDevice,
            bool? boot,
            OsProber? os,
            int? offset,
            int? estimatedMinSize,
            bool? resize,
            String? path,
            bool isInUse)
        partition,
    required TResult Function(int offset, int size, GapUsable usable) gap,
  }) {
    return partition(size, number, preserve, wipe, annotations, mount, format,
        grubDevice, boot, os, offset, estimatedMinSize, resize, path, isInUse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? size,
            int? number,
            bool? preserve,
            String? wipe,
            List<String> annotations,
            String? mount,
            String? format,
            bool? grubDevice,
            bool? boot,
            OsProber? os,
            int? offset,
            int? estimatedMinSize,
            bool? resize,
            String? path,
            bool isInUse)?
        partition,
    TResult? Function(int offset, int size, GapUsable usable)? gap,
  }) {
    return partition?.call(
        size,
        number,
        preserve,
        wipe,
        annotations,
        mount,
        format,
        grubDevice,
        boot,
        os,
        offset,
        estimatedMinSize,
        resize,
        path,
        isInUse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? size,
            int? number,
            bool? preserve,
            String? wipe,
            List<String> annotations,
            String? mount,
            String? format,
            bool? grubDevice,
            bool? boot,
            OsProber? os,
            int? offset,
            int? estimatedMinSize,
            bool? resize,
            String? path,
            bool isInUse)?
        partition,
    TResult Function(int offset, int size, GapUsable usable)? gap,
    required TResult orElse(),
  }) {
    if (partition != null) {
      return partition(
          size,
          number,
          preserve,
          wipe,
          annotations,
          mount,
          format,
          grubDevice,
          boot,
          os,
          offset,
          estimatedMinSize,
          resize,
          path,
          isInUse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Partition value) partition,
    required TResult Function(Gap value) gap,
  }) {
    return partition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Partition value)? partition,
    TResult? Function(Gap value)? gap,
  }) {
    return partition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Partition value)? partition,
    TResult Function(Gap value)? gap,
    required TResult orElse(),
  }) {
    if (partition != null) {
      return partition(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PartitionToJson(
      this,
    );
  }
}

abstract class Partition implements PartitionOrGap {
  const factory Partition(
      {final int? size,
      final int? number,
      final bool? preserve,
      final String? wipe,
      final List<String> annotations,
      final String? mount,
      final String? format,
      final bool? grubDevice,
      final bool? boot,
      final OsProber? os,
      final int? offset,
      final int? estimatedMinSize,
      final bool? resize,
      final String? path,
      final bool isInUse}) = _$Partition;

  factory Partition.fromJson(Map<String, dynamic> json) = _$Partition.fromJson;

  @override
  int? get size;
  int? get number;
  bool? get preserve;
  String? get wipe;
  List<String> get annotations;
  String? get mount;
  String? get format;
  bool? get grubDevice;
  bool? get boot;
  OsProber? get os;
  @override
  int? get offset;
  int? get estimatedMinSize;
  bool? get resize;
  String? get path;
  bool get isInUse;
  @override
  @JsonKey(ignore: true)
  _$$PartitionCopyWith<_$Partition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GapCopyWith<$Res> implements $PartitionOrGapCopyWith<$Res> {
  factory _$$GapCopyWith(_$Gap value, $Res Function(_$Gap) then) =
      __$$GapCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int offset, int size, GapUsable usable});
}

/// @nodoc
class __$$GapCopyWithImpl<$Res>
    extends _$PartitionOrGapCopyWithImpl<$Res, _$Gap>
    implements _$$GapCopyWith<$Res> {
  __$$GapCopyWithImpl(_$Gap _value, $Res Function(_$Gap) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? size = null,
    Object? usable = null,
  }) {
    return _then(_$Gap(
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      usable: null == usable
          ? _value.usable
          : usable // ignore: cast_nullable_to_non_nullable
              as GapUsable,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Gap implements Gap {
  const _$Gap(
      {required this.offset,
      required this.size,
      required this.usable,
      final String? $type})
      : $type = $type ?? 'Gap';

  factory _$Gap.fromJson(Map<String, dynamic> json) => _$$GapFromJson(json);

  @override
  final int offset;
  @override
  final int size;
  @override
  final GapUsable usable;

  @JsonKey(name: '\$type')
  final String $type;

  @override
  String toString() {
    return 'PartitionOrGap.gap(offset: $offset, size: $size, usable: $usable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Gap &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.usable, usable) || other.usable == usable));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, offset, size, usable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GapCopyWith<_$Gap> get copyWith =>
      __$$GapCopyWithImpl<_$Gap>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? size,
            int? number,
            bool? preserve,
            String? wipe,
            List<String> annotations,
            String? mount,
            String? format,
            bool? grubDevice,
            bool? boot,
            OsProber? os,
            int? offset,
            int? estimatedMinSize,
            bool? resize,
            String? path,
            bool isInUse)
        partition,
    required TResult Function(int offset, int size, GapUsable usable) gap,
  }) {
    return gap(offset, size, usable);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? size,
            int? number,
            bool? preserve,
            String? wipe,
            List<String> annotations,
            String? mount,
            String? format,
            bool? grubDevice,
            bool? boot,
            OsProber? os,
            int? offset,
            int? estimatedMinSize,
            bool? resize,
            String? path,
            bool isInUse)?
        partition,
    TResult? Function(int offset, int size, GapUsable usable)? gap,
  }) {
    return gap?.call(offset, size, usable);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? size,
            int? number,
            bool? preserve,
            String? wipe,
            List<String> annotations,
            String? mount,
            String? format,
            bool? grubDevice,
            bool? boot,
            OsProber? os,
            int? offset,
            int? estimatedMinSize,
            bool? resize,
            String? path,
            bool isInUse)?
        partition,
    TResult Function(int offset, int size, GapUsable usable)? gap,
    required TResult orElse(),
  }) {
    if (gap != null) {
      return gap(offset, size, usable);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Partition value) partition,
    required TResult Function(Gap value) gap,
  }) {
    return gap(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Partition value)? partition,
    TResult? Function(Gap value)? gap,
  }) {
    return gap?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Partition value)? partition,
    TResult Function(Gap value)? gap,
    required TResult orElse(),
  }) {
    if (gap != null) {
      return gap(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GapToJson(
      this,
    );
  }
}

abstract class Gap implements PartitionOrGap {
  const factory Gap(
      {required final int offset,
      required final int size,
      required final GapUsable usable}) = _$Gap;

  factory Gap.fromJson(Map<String, dynamic> json) = _$Gap.fromJson;

  @override
  int get offset;
  @override
  int get size;
  GapUsable get usable;
  @override
  @JsonKey(ignore: true)
  _$$GapCopyWith<_$Gap> get copyWith => throw _privateConstructorUsedError;
}

ZFS _$ZFSFromJson(Map<String, dynamic> json) {
  return _ZFS.fromJson(json);
}

/// @nodoc
mixin _$ZFS {
  String get volume => throw _privateConstructorUsedError;
  Map<String, dynamic>? get properties => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ZFSCopyWith<ZFS> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZFSCopyWith<$Res> {
  factory $ZFSCopyWith(ZFS value, $Res Function(ZFS) then) =
      _$ZFSCopyWithImpl<$Res, ZFS>;
  @useResult
  $Res call({String volume, Map<String, dynamic>? properties});
}

/// @nodoc
class _$ZFSCopyWithImpl<$Res, $Val extends ZFS> implements $ZFSCopyWith<$Res> {
  _$ZFSCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volume = null,
    Object? properties = freezed,
  }) {
    return _then(_value.copyWith(
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ZFSCopyWith<$Res> implements $ZFSCopyWith<$Res> {
  factory _$$_ZFSCopyWith(_$_ZFS value, $Res Function(_$_ZFS) then) =
      __$$_ZFSCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String volume, Map<String, dynamic>? properties});
}

/// @nodoc
class __$$_ZFSCopyWithImpl<$Res> extends _$ZFSCopyWithImpl<$Res, _$_ZFS>
    implements _$$_ZFSCopyWith<$Res> {
  __$$_ZFSCopyWithImpl(_$_ZFS _value, $Res Function(_$_ZFS) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volume = null,
    Object? properties = freezed,
  }) {
    return _then(_$_ZFS(
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ZFS implements _ZFS {
  const _$_ZFS({required this.volume, final Map<String, dynamic>? properties})
      : _properties = properties;

  factory _$_ZFS.fromJson(Map<String, dynamic> json) => _$$_ZFSFromJson(json);

  @override
  final String volume;
  final Map<String, dynamic>? _properties;
  @override
  Map<String, dynamic>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableMapView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ZFS(volume: $volume, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ZFS &&
            (identical(other.volume, volume) || other.volume == volume) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, volume, const DeepCollectionEquality().hash(_properties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ZFSCopyWith<_$_ZFS> get copyWith =>
      __$$_ZFSCopyWithImpl<_$_ZFS>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ZFSToJson(
      this,
    );
  }
}

abstract class _ZFS implements ZFS {
  const factory _ZFS(
      {required final String volume,
      final Map<String, dynamic>? properties}) = _$_ZFS;

  factory _ZFS.fromJson(Map<String, dynamic> json) = _$_ZFS.fromJson;

  @override
  String get volume;
  @override
  Map<String, dynamic>? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_ZFSCopyWith<_$_ZFS> get copyWith => throw _privateConstructorUsedError;
}

ZPool _$ZPoolFromJson(Map<String, dynamic> json) {
  return _ZPool.fromJson(json);
}

/// @nodoc
mixin _$ZPool {
  String get pool => throw _privateConstructorUsedError;
  String get mountpoint => throw _privateConstructorUsedError;
  ZFS? get zfses => throw _privateConstructorUsedError;
  Map<String, dynamic>? get poolProperties =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get fsProperties => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ZPoolCopyWith<ZPool> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZPoolCopyWith<$Res> {
  factory $ZPoolCopyWith(ZPool value, $Res Function(ZPool) then) =
      _$ZPoolCopyWithImpl<$Res, ZPool>;
  @useResult
  $Res call(
      {String pool,
      String mountpoint,
      ZFS? zfses,
      Map<String, dynamic>? poolProperties,
      Map<String, dynamic>? fsProperties});

  $ZFSCopyWith<$Res>? get zfses;
}

/// @nodoc
class _$ZPoolCopyWithImpl<$Res, $Val extends ZPool>
    implements $ZPoolCopyWith<$Res> {
  _$ZPoolCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pool = null,
    Object? mountpoint = null,
    Object? zfses = freezed,
    Object? poolProperties = freezed,
    Object? fsProperties = freezed,
  }) {
    return _then(_value.copyWith(
      pool: null == pool
          ? _value.pool
          : pool // ignore: cast_nullable_to_non_nullable
              as String,
      mountpoint: null == mountpoint
          ? _value.mountpoint
          : mountpoint // ignore: cast_nullable_to_non_nullable
              as String,
      zfses: freezed == zfses
          ? _value.zfses
          : zfses // ignore: cast_nullable_to_non_nullable
              as ZFS?,
      poolProperties: freezed == poolProperties
          ? _value.poolProperties
          : poolProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      fsProperties: freezed == fsProperties
          ? _value.fsProperties
          : fsProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ZFSCopyWith<$Res>? get zfses {
    if (_value.zfses == null) {
      return null;
    }

    return $ZFSCopyWith<$Res>(_value.zfses!, (value) {
      return _then(_value.copyWith(zfses: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ZPoolCopyWith<$Res> implements $ZPoolCopyWith<$Res> {
  factory _$$_ZPoolCopyWith(_$_ZPool value, $Res Function(_$_ZPool) then) =
      __$$_ZPoolCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String pool,
      String mountpoint,
      ZFS? zfses,
      Map<String, dynamic>? poolProperties,
      Map<String, dynamic>? fsProperties});

  @override
  $ZFSCopyWith<$Res>? get zfses;
}

/// @nodoc
class __$$_ZPoolCopyWithImpl<$Res> extends _$ZPoolCopyWithImpl<$Res, _$_ZPool>
    implements _$$_ZPoolCopyWith<$Res> {
  __$$_ZPoolCopyWithImpl(_$_ZPool _value, $Res Function(_$_ZPool) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pool = null,
    Object? mountpoint = null,
    Object? zfses = freezed,
    Object? poolProperties = freezed,
    Object? fsProperties = freezed,
  }) {
    return _then(_$_ZPool(
      pool: null == pool
          ? _value.pool
          : pool // ignore: cast_nullable_to_non_nullable
              as String,
      mountpoint: null == mountpoint
          ? _value.mountpoint
          : mountpoint // ignore: cast_nullable_to_non_nullable
              as String,
      zfses: freezed == zfses
          ? _value.zfses
          : zfses // ignore: cast_nullable_to_non_nullable
              as ZFS?,
      poolProperties: freezed == poolProperties
          ? _value._poolProperties
          : poolProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      fsProperties: freezed == fsProperties
          ? _value._fsProperties
          : fsProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ZPool implements _ZPool {
  const _$_ZPool(
      {required this.pool,
      required this.mountpoint,
      this.zfses,
      final Map<String, dynamic>? poolProperties,
      final Map<String, dynamic>? fsProperties})
      : _poolProperties = poolProperties,
        _fsProperties = fsProperties;

  factory _$_ZPool.fromJson(Map<String, dynamic> json) =>
      _$$_ZPoolFromJson(json);

  @override
  final String pool;
  @override
  final String mountpoint;
  @override
  final ZFS? zfses;
  final Map<String, dynamic>? _poolProperties;
  @override
  Map<String, dynamic>? get poolProperties {
    final value = _poolProperties;
    if (value == null) return null;
    if (_poolProperties is EqualUnmodifiableMapView) return _poolProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _fsProperties;
  @override
  Map<String, dynamic>? get fsProperties {
    final value = _fsProperties;
    if (value == null) return null;
    if (_fsProperties is EqualUnmodifiableMapView) return _fsProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ZPool(pool: $pool, mountpoint: $mountpoint, zfses: $zfses, poolProperties: $poolProperties, fsProperties: $fsProperties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ZPool &&
            (identical(other.pool, pool) || other.pool == pool) &&
            (identical(other.mountpoint, mountpoint) ||
                other.mountpoint == mountpoint) &&
            (identical(other.zfses, zfses) || other.zfses == zfses) &&
            const DeepCollectionEquality()
                .equals(other._poolProperties, _poolProperties) &&
            const DeepCollectionEquality()
                .equals(other._fsProperties, _fsProperties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      pool,
      mountpoint,
      zfses,
      const DeepCollectionEquality().hash(_poolProperties),
      const DeepCollectionEquality().hash(_fsProperties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ZPoolCopyWith<_$_ZPool> get copyWith =>
      __$$_ZPoolCopyWithImpl<_$_ZPool>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ZPoolToJson(
      this,
    );
  }
}

abstract class _ZPool implements ZPool {
  const factory _ZPool(
      {required final String pool,
      required final String mountpoint,
      final ZFS? zfses,
      final Map<String, dynamic>? poolProperties,
      final Map<String, dynamic>? fsProperties}) = _$_ZPool;

  factory _ZPool.fromJson(Map<String, dynamic> json) = _$_ZPool.fromJson;

  @override
  String get pool;
  @override
  String get mountpoint;
  @override
  ZFS? get zfses;
  @override
  Map<String, dynamic>? get poolProperties;
  @override
  Map<String, dynamic>? get fsProperties;
  @override
  @JsonKey(ignore: true)
  _$$_ZPoolCopyWith<_$_ZPool> get copyWith =>
      throw _privateConstructorUsedError;
}

Disk _$DiskFromJson(Map<String, dynamic> json) {
  return _Disk.fromJson(json);
}

/// @nodoc
mixin _$Disk {
  String get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  List<String> get usageLabels => throw _privateConstructorUsedError;
  List<PartitionOrGap> get partitions => throw _privateConstructorUsedError;
  bool get okForGuided => throw _privateConstructorUsedError;
  String? get ptable => throw _privateConstructorUsedError;
  bool get preserve => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  bool get bootDevice => throw _privateConstructorUsedError;
  bool get canBeBootDevice => throw _privateConstructorUsedError;
  String? get model => throw _privateConstructorUsedError;
  String? get vendor => throw _privateConstructorUsedError;
  bool get hasInUsePartition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiskCopyWith<Disk> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiskCopyWith<$Res> {
  factory $DiskCopyWith(Disk value, $Res Function(Disk) then) =
      _$DiskCopyWithImpl<$Res, Disk>;
  @useResult
  $Res call(
      {String id,
      String label,
      String type,
      int size,
      List<String> usageLabels,
      List<PartitionOrGap> partitions,
      bool okForGuided,
      String? ptable,
      bool preserve,
      String? path,
      bool bootDevice,
      bool canBeBootDevice,
      String? model,
      String? vendor,
      bool hasInUsePartition});
}

/// @nodoc
class _$DiskCopyWithImpl<$Res, $Val extends Disk>
    implements $DiskCopyWith<$Res> {
  _$DiskCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? type = null,
    Object? size = null,
    Object? usageLabels = null,
    Object? partitions = null,
    Object? okForGuided = null,
    Object? ptable = freezed,
    Object? preserve = null,
    Object? path = freezed,
    Object? bootDevice = null,
    Object? canBeBootDevice = null,
    Object? model = freezed,
    Object? vendor = freezed,
    Object? hasInUsePartition = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      usageLabels: null == usageLabels
          ? _value.usageLabels
          : usageLabels // ignore: cast_nullable_to_non_nullable
              as List<String>,
      partitions: null == partitions
          ? _value.partitions
          : partitions // ignore: cast_nullable_to_non_nullable
              as List<PartitionOrGap>,
      okForGuided: null == okForGuided
          ? _value.okForGuided
          : okForGuided // ignore: cast_nullable_to_non_nullable
              as bool,
      ptable: freezed == ptable
          ? _value.ptable
          : ptable // ignore: cast_nullable_to_non_nullable
              as String?,
      preserve: null == preserve
          ? _value.preserve
          : preserve // ignore: cast_nullable_to_non_nullable
              as bool,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      bootDevice: null == bootDevice
          ? _value.bootDevice
          : bootDevice // ignore: cast_nullable_to_non_nullable
              as bool,
      canBeBootDevice: null == canBeBootDevice
          ? _value.canBeBootDevice
          : canBeBootDevice // ignore: cast_nullable_to_non_nullable
              as bool,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      hasInUsePartition: null == hasInUsePartition
          ? _value.hasInUsePartition
          : hasInUsePartition // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DiskCopyWith<$Res> implements $DiskCopyWith<$Res> {
  factory _$$_DiskCopyWith(_$_Disk value, $Res Function(_$_Disk) then) =
      __$$_DiskCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String label,
      String type,
      int size,
      List<String> usageLabels,
      List<PartitionOrGap> partitions,
      bool okForGuided,
      String? ptable,
      bool preserve,
      String? path,
      bool bootDevice,
      bool canBeBootDevice,
      String? model,
      String? vendor,
      bool hasInUsePartition});
}

/// @nodoc
class __$$_DiskCopyWithImpl<$Res> extends _$DiskCopyWithImpl<$Res, _$_Disk>
    implements _$$_DiskCopyWith<$Res> {
  __$$_DiskCopyWithImpl(_$_Disk _value, $Res Function(_$_Disk) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? type = null,
    Object? size = null,
    Object? usageLabels = null,
    Object? partitions = null,
    Object? okForGuided = null,
    Object? ptable = freezed,
    Object? preserve = null,
    Object? path = freezed,
    Object? bootDevice = null,
    Object? canBeBootDevice = null,
    Object? model = freezed,
    Object? vendor = freezed,
    Object? hasInUsePartition = null,
  }) {
    return _then(_$_Disk(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      usageLabels: null == usageLabels
          ? _value._usageLabels
          : usageLabels // ignore: cast_nullable_to_non_nullable
              as List<String>,
      partitions: null == partitions
          ? _value._partitions
          : partitions // ignore: cast_nullable_to_non_nullable
              as List<PartitionOrGap>,
      okForGuided: null == okForGuided
          ? _value.okForGuided
          : okForGuided // ignore: cast_nullable_to_non_nullable
              as bool,
      ptable: freezed == ptable
          ? _value.ptable
          : ptable // ignore: cast_nullable_to_non_nullable
              as String?,
      preserve: null == preserve
          ? _value.preserve
          : preserve // ignore: cast_nullable_to_non_nullable
              as bool,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      bootDevice: null == bootDevice
          ? _value.bootDevice
          : bootDevice // ignore: cast_nullable_to_non_nullable
              as bool,
      canBeBootDevice: null == canBeBootDevice
          ? _value.canBeBootDevice
          : canBeBootDevice // ignore: cast_nullable_to_non_nullable
              as bool,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      hasInUsePartition: null == hasInUsePartition
          ? _value.hasInUsePartition
          : hasInUsePartition // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Disk implements _Disk {
  const _$_Disk(
      {required this.id,
      required this.label,
      required this.type,
      required this.size,
      required final List<String> usageLabels,
      required final List<PartitionOrGap> partitions,
      required this.okForGuided,
      required this.ptable,
      required this.preserve,
      required this.path,
      required this.bootDevice,
      required this.canBeBootDevice,
      this.model,
      this.vendor,
      this.hasInUsePartition = false})
      : _usageLabels = usageLabels,
        _partitions = partitions;

  factory _$_Disk.fromJson(Map<String, dynamic> json) => _$$_DiskFromJson(json);

  @override
  final String id;
  @override
  final String label;
  @override
  final String type;
  @override
  final int size;
  final List<String> _usageLabels;
  @override
  List<String> get usageLabels {
    if (_usageLabels is EqualUnmodifiableListView) return _usageLabels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_usageLabels);
  }

  final List<PartitionOrGap> _partitions;
  @override
  List<PartitionOrGap> get partitions {
    if (_partitions is EqualUnmodifiableListView) return _partitions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_partitions);
  }

  @override
  final bool okForGuided;
  @override
  final String? ptable;
  @override
  final bool preserve;
  @override
  final String? path;
  @override
  final bool bootDevice;
  @override
  final bool canBeBootDevice;
  @override
  final String? model;
  @override
  final String? vendor;
  @override
  @JsonKey()
  final bool hasInUsePartition;

  @override
  String toString() {
    return 'Disk(id: $id, label: $label, type: $type, size: $size, usageLabels: $usageLabels, partitions: $partitions, okForGuided: $okForGuided, ptable: $ptable, preserve: $preserve, path: $path, bootDevice: $bootDevice, canBeBootDevice: $canBeBootDevice, model: $model, vendor: $vendor, hasInUsePartition: $hasInUsePartition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Disk &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.size, size) || other.size == size) &&
            const DeepCollectionEquality()
                .equals(other._usageLabels, _usageLabels) &&
            const DeepCollectionEquality()
                .equals(other._partitions, _partitions) &&
            (identical(other.okForGuided, okForGuided) ||
                other.okForGuided == okForGuided) &&
            (identical(other.ptable, ptable) || other.ptable == ptable) &&
            (identical(other.preserve, preserve) ||
                other.preserve == preserve) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.bootDevice, bootDevice) ||
                other.bootDevice == bootDevice) &&
            (identical(other.canBeBootDevice, canBeBootDevice) ||
                other.canBeBootDevice == canBeBootDevice) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.hasInUsePartition, hasInUsePartition) ||
                other.hasInUsePartition == hasInUsePartition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      label,
      type,
      size,
      const DeepCollectionEquality().hash(_usageLabels),
      const DeepCollectionEquality().hash(_partitions),
      okForGuided,
      ptable,
      preserve,
      path,
      bootDevice,
      canBeBootDevice,
      model,
      vendor,
      hasInUsePartition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DiskCopyWith<_$_Disk> get copyWith =>
      __$$_DiskCopyWithImpl<_$_Disk>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiskToJson(
      this,
    );
  }
}

abstract class _Disk implements Disk {
  const factory _Disk(
      {required final String id,
      required final String label,
      required final String type,
      required final int size,
      required final List<String> usageLabels,
      required final List<PartitionOrGap> partitions,
      required final bool okForGuided,
      required final String? ptable,
      required final bool preserve,
      required final String? path,
      required final bool bootDevice,
      required final bool canBeBootDevice,
      final String? model,
      final String? vendor,
      final bool hasInUsePartition}) = _$_Disk;

  factory _Disk.fromJson(Map<String, dynamic> json) = _$_Disk.fromJson;

  @override
  String get id;
  @override
  String get label;
  @override
  String get type;
  @override
  int get size;
  @override
  List<String> get usageLabels;
  @override
  List<PartitionOrGap> get partitions;
  @override
  bool get okForGuided;
  @override
  String? get ptable;
  @override
  bool get preserve;
  @override
  String? get path;
  @override
  bool get bootDevice;
  @override
  bool get canBeBootDevice;
  @override
  String? get model;
  @override
  String? get vendor;
  @override
  bool get hasInUsePartition;
  @override
  @JsonKey(ignore: true)
  _$$_DiskCopyWith<_$_Disk> get copyWith => throw _privateConstructorUsedError;
}

GuidedDisallowedCapability _$GuidedDisallowedCapabilityFromJson(
    Map<String, dynamic> json) {
  return _GuidedDisallowedCapability.fromJson(json);
}

/// @nodoc
mixin _$GuidedDisallowedCapability {
  GuidedCapability get capability => throw _privateConstructorUsedError;
  GuidedDisallowedCapabilityReason get reason =>
      throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GuidedDisallowedCapabilityCopyWith<GuidedDisallowedCapability>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuidedDisallowedCapabilityCopyWith<$Res> {
  factory $GuidedDisallowedCapabilityCopyWith(GuidedDisallowedCapability value,
          $Res Function(GuidedDisallowedCapability) then) =
      _$GuidedDisallowedCapabilityCopyWithImpl<$Res,
          GuidedDisallowedCapability>;
  @useResult
  $Res call(
      {GuidedCapability capability,
      GuidedDisallowedCapabilityReason reason,
      String? message});
}

/// @nodoc
class _$GuidedDisallowedCapabilityCopyWithImpl<$Res,
        $Val extends GuidedDisallowedCapability>
    implements $GuidedDisallowedCapabilityCopyWith<$Res> {
  _$GuidedDisallowedCapabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? capability = null,
    Object? reason = null,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      capability: null == capability
          ? _value.capability
          : capability // ignore: cast_nullable_to_non_nullable
              as GuidedCapability,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as GuidedDisallowedCapabilityReason,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GuidedDisallowedCapabilityCopyWith<$Res>
    implements $GuidedDisallowedCapabilityCopyWith<$Res> {
  factory _$$_GuidedDisallowedCapabilityCopyWith(
          _$_GuidedDisallowedCapability value,
          $Res Function(_$_GuidedDisallowedCapability) then) =
      __$$_GuidedDisallowedCapabilityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {GuidedCapability capability,
      GuidedDisallowedCapabilityReason reason,
      String? message});
}

/// @nodoc
class __$$_GuidedDisallowedCapabilityCopyWithImpl<$Res>
    extends _$GuidedDisallowedCapabilityCopyWithImpl<$Res,
        _$_GuidedDisallowedCapability>
    implements _$$_GuidedDisallowedCapabilityCopyWith<$Res> {
  __$$_GuidedDisallowedCapabilityCopyWithImpl(
      _$_GuidedDisallowedCapability _value,
      $Res Function(_$_GuidedDisallowedCapability) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? capability = null,
    Object? reason = null,
    Object? message = freezed,
  }) {
    return _then(_$_GuidedDisallowedCapability(
      capability: null == capability
          ? _value.capability
          : capability // ignore: cast_nullable_to_non_nullable
              as GuidedCapability,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as GuidedDisallowedCapabilityReason,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GuidedDisallowedCapability implements _GuidedDisallowedCapability {
  const _$_GuidedDisallowedCapability(
      {required this.capability, required this.reason, this.message});

  factory _$_GuidedDisallowedCapability.fromJson(Map<String, dynamic> json) =>
      _$$_GuidedDisallowedCapabilityFromJson(json);

  @override
  final GuidedCapability capability;
  @override
  final GuidedDisallowedCapabilityReason reason;
  @override
  final String? message;

  @override
  String toString() {
    return 'GuidedDisallowedCapability(capability: $capability, reason: $reason, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GuidedDisallowedCapability &&
            (identical(other.capability, capability) ||
                other.capability == capability) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, capability, reason, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GuidedDisallowedCapabilityCopyWith<_$_GuidedDisallowedCapability>
      get copyWith => __$$_GuidedDisallowedCapabilityCopyWithImpl<
          _$_GuidedDisallowedCapability>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GuidedDisallowedCapabilityToJson(
      this,
    );
  }
}

abstract class _GuidedDisallowedCapability
    implements GuidedDisallowedCapability {
  const factory _GuidedDisallowedCapability(
      {required final GuidedCapability capability,
      required final GuidedDisallowedCapabilityReason reason,
      final String? message}) = _$_GuidedDisallowedCapability;

  factory _GuidedDisallowedCapability.fromJson(Map<String, dynamic> json) =
      _$_GuidedDisallowedCapability.fromJson;

  @override
  GuidedCapability get capability;
  @override
  GuidedDisallowedCapabilityReason get reason;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_GuidedDisallowedCapabilityCopyWith<_$_GuidedDisallowedCapability>
      get copyWith => throw _privateConstructorUsedError;
}

StorageResponse _$StorageResponseFromJson(Map<String, dynamic> json) {
  return _StorageResponse.fromJson(json);
}

/// @nodoc
mixin _$StorageResponse {
  ProbeStatus get status => throw _privateConstructorUsedError;
  ErrorReportRef? get errorReport => throw _privateConstructorUsedError;
  Bootloader? get bootloader => throw _privateConstructorUsedError;
  List<dynamic>? get origConfig => throw _privateConstructorUsedError;
  List<dynamic>? get config => throw _privateConstructorUsedError;
  Map<String, dynamic>? get dasd => throw _privateConstructorUsedError;
  int get storageVersion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StorageResponseCopyWith<StorageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorageResponseCopyWith<$Res> {
  factory $StorageResponseCopyWith(
          StorageResponse value, $Res Function(StorageResponse) then) =
      _$StorageResponseCopyWithImpl<$Res, StorageResponse>;
  @useResult
  $Res call(
      {ProbeStatus status,
      ErrorReportRef? errorReport,
      Bootloader? bootloader,
      List<dynamic>? origConfig,
      List<dynamic>? config,
      Map<String, dynamic>? dasd,
      int storageVersion});

  $ErrorReportRefCopyWith<$Res>? get errorReport;
}

/// @nodoc
class _$StorageResponseCopyWithImpl<$Res, $Val extends StorageResponse>
    implements $StorageResponseCopyWith<$Res> {
  _$StorageResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? errorReport = freezed,
    Object? bootloader = freezed,
    Object? origConfig = freezed,
    Object? config = freezed,
    Object? dasd = freezed,
    Object? storageVersion = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProbeStatus,
      errorReport: freezed == errorReport
          ? _value.errorReport
          : errorReport // ignore: cast_nullable_to_non_nullable
              as ErrorReportRef?,
      bootloader: freezed == bootloader
          ? _value.bootloader
          : bootloader // ignore: cast_nullable_to_non_nullable
              as Bootloader?,
      origConfig: freezed == origConfig
          ? _value.origConfig
          : origConfig // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      config: freezed == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      dasd: freezed == dasd
          ? _value.dasd
          : dasd // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      storageVersion: null == storageVersion
          ? _value.storageVersion
          : storageVersion // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ErrorReportRefCopyWith<$Res>? get errorReport {
    if (_value.errorReport == null) {
      return null;
    }

    return $ErrorReportRefCopyWith<$Res>(_value.errorReport!, (value) {
      return _then(_value.copyWith(errorReport: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StorageResponseCopyWith<$Res>
    implements $StorageResponseCopyWith<$Res> {
  factory _$$_StorageResponseCopyWith(
          _$_StorageResponse value, $Res Function(_$_StorageResponse) then) =
      __$$_StorageResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ProbeStatus status,
      ErrorReportRef? errorReport,
      Bootloader? bootloader,
      List<dynamic>? origConfig,
      List<dynamic>? config,
      Map<String, dynamic>? dasd,
      int storageVersion});

  @override
  $ErrorReportRefCopyWith<$Res>? get errorReport;
}

/// @nodoc
class __$$_StorageResponseCopyWithImpl<$Res>
    extends _$StorageResponseCopyWithImpl<$Res, _$_StorageResponse>
    implements _$$_StorageResponseCopyWith<$Res> {
  __$$_StorageResponseCopyWithImpl(
      _$_StorageResponse _value, $Res Function(_$_StorageResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? errorReport = freezed,
    Object? bootloader = freezed,
    Object? origConfig = freezed,
    Object? config = freezed,
    Object? dasd = freezed,
    Object? storageVersion = null,
  }) {
    return _then(_$_StorageResponse(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProbeStatus,
      errorReport: freezed == errorReport
          ? _value.errorReport
          : errorReport // ignore: cast_nullable_to_non_nullable
              as ErrorReportRef?,
      bootloader: freezed == bootloader
          ? _value.bootloader
          : bootloader // ignore: cast_nullable_to_non_nullable
              as Bootloader?,
      origConfig: freezed == origConfig
          ? _value._origConfig
          : origConfig // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      config: freezed == config
          ? _value._config
          : config // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      dasd: freezed == dasd
          ? _value._dasd
          : dasd // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      storageVersion: null == storageVersion
          ? _value.storageVersion
          : storageVersion // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StorageResponse implements _StorageResponse {
  const _$_StorageResponse(
      {required this.status,
      this.errorReport,
      this.bootloader,
      final List<dynamic>? origConfig,
      final List<dynamic>? config,
      final Map<String, dynamic>? dasd,
      this.storageVersion = 1})
      : _origConfig = origConfig,
        _config = config,
        _dasd = dasd;

  factory _$_StorageResponse.fromJson(Map<String, dynamic> json) =>
      _$$_StorageResponseFromJson(json);

  @override
  final ProbeStatus status;
  @override
  final ErrorReportRef? errorReport;
  @override
  final Bootloader? bootloader;
  final List<dynamic>? _origConfig;
  @override
  List<dynamic>? get origConfig {
    final value = _origConfig;
    if (value == null) return null;
    if (_origConfig is EqualUnmodifiableListView) return _origConfig;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _config;
  @override
  List<dynamic>? get config {
    final value = _config;
    if (value == null) return null;
    if (_config is EqualUnmodifiableListView) return _config;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _dasd;
  @override
  Map<String, dynamic>? get dasd {
    final value = _dasd;
    if (value == null) return null;
    if (_dasd is EqualUnmodifiableMapView) return _dasd;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey()
  final int storageVersion;

  @override
  String toString() {
    return 'StorageResponse(status: $status, errorReport: $errorReport, bootloader: $bootloader, origConfig: $origConfig, config: $config, dasd: $dasd, storageVersion: $storageVersion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StorageResponse &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.errorReport, errorReport) ||
                other.errorReport == errorReport) &&
            (identical(other.bootloader, bootloader) ||
                other.bootloader == bootloader) &&
            const DeepCollectionEquality()
                .equals(other._origConfig, _origConfig) &&
            const DeepCollectionEquality().equals(other._config, _config) &&
            const DeepCollectionEquality().equals(other._dasd, _dasd) &&
            (identical(other.storageVersion, storageVersion) ||
                other.storageVersion == storageVersion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      errorReport,
      bootloader,
      const DeepCollectionEquality().hash(_origConfig),
      const DeepCollectionEquality().hash(_config),
      const DeepCollectionEquality().hash(_dasd),
      storageVersion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StorageResponseCopyWith<_$_StorageResponse> get copyWith =>
      __$$_StorageResponseCopyWithImpl<_$_StorageResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StorageResponseToJson(
      this,
    );
  }
}

abstract class _StorageResponse implements StorageResponse {
  const factory _StorageResponse(
      {required final ProbeStatus status,
      final ErrorReportRef? errorReport,
      final Bootloader? bootloader,
      final List<dynamic>? origConfig,
      final List<dynamic>? config,
      final Map<String, dynamic>? dasd,
      final int storageVersion}) = _$_StorageResponse;

  factory _StorageResponse.fromJson(Map<String, dynamic> json) =
      _$_StorageResponse.fromJson;

  @override
  ProbeStatus get status;
  @override
  ErrorReportRef? get errorReport;
  @override
  Bootloader? get bootloader;
  @override
  List<dynamic>? get origConfig;
  @override
  List<dynamic>? get config;
  @override
  Map<String, dynamic>? get dasd;
  @override
  int get storageVersion;
  @override
  @JsonKey(ignore: true)
  _$$_StorageResponseCopyWith<_$_StorageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

StorageResponseV2 _$StorageResponseV2FromJson(Map<String, dynamic> json) {
  return _StorageResponseV2.fromJson(json);
}

/// @nodoc
mixin _$StorageResponseV2 {
  ProbeStatus get status => throw _privateConstructorUsedError;
  ErrorReportRef? get errorReport => throw _privateConstructorUsedError;
  List<Disk> get disks => throw _privateConstructorUsedError;
  bool? get needRoot => throw _privateConstructorUsedError;
  bool? get needBoot => throw _privateConstructorUsedError;
  int? get installMinimumSize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StorageResponseV2CopyWith<StorageResponseV2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorageResponseV2CopyWith<$Res> {
  factory $StorageResponseV2CopyWith(
          StorageResponseV2 value, $Res Function(StorageResponseV2) then) =
      _$StorageResponseV2CopyWithImpl<$Res, StorageResponseV2>;
  @useResult
  $Res call(
      {ProbeStatus status,
      ErrorReportRef? errorReport,
      List<Disk> disks,
      bool? needRoot,
      bool? needBoot,
      int? installMinimumSize});

  $ErrorReportRefCopyWith<$Res>? get errorReport;
}

/// @nodoc
class _$StorageResponseV2CopyWithImpl<$Res, $Val extends StorageResponseV2>
    implements $StorageResponseV2CopyWith<$Res> {
  _$StorageResponseV2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? errorReport = freezed,
    Object? disks = null,
    Object? needRoot = freezed,
    Object? needBoot = freezed,
    Object? installMinimumSize = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProbeStatus,
      errorReport: freezed == errorReport
          ? _value.errorReport
          : errorReport // ignore: cast_nullable_to_non_nullable
              as ErrorReportRef?,
      disks: null == disks
          ? _value.disks
          : disks // ignore: cast_nullable_to_non_nullable
              as List<Disk>,
      needRoot: freezed == needRoot
          ? _value.needRoot
          : needRoot // ignore: cast_nullable_to_non_nullable
              as bool?,
      needBoot: freezed == needBoot
          ? _value.needBoot
          : needBoot // ignore: cast_nullable_to_non_nullable
              as bool?,
      installMinimumSize: freezed == installMinimumSize
          ? _value.installMinimumSize
          : installMinimumSize // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ErrorReportRefCopyWith<$Res>? get errorReport {
    if (_value.errorReport == null) {
      return null;
    }

    return $ErrorReportRefCopyWith<$Res>(_value.errorReport!, (value) {
      return _then(_value.copyWith(errorReport: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StorageResponseV2CopyWith<$Res>
    implements $StorageResponseV2CopyWith<$Res> {
  factory _$$_StorageResponseV2CopyWith(_$_StorageResponseV2 value,
          $Res Function(_$_StorageResponseV2) then) =
      __$$_StorageResponseV2CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ProbeStatus status,
      ErrorReportRef? errorReport,
      List<Disk> disks,
      bool? needRoot,
      bool? needBoot,
      int? installMinimumSize});

  @override
  $ErrorReportRefCopyWith<$Res>? get errorReport;
}

/// @nodoc
class __$$_StorageResponseV2CopyWithImpl<$Res>
    extends _$StorageResponseV2CopyWithImpl<$Res, _$_StorageResponseV2>
    implements _$$_StorageResponseV2CopyWith<$Res> {
  __$$_StorageResponseV2CopyWithImpl(
      _$_StorageResponseV2 _value, $Res Function(_$_StorageResponseV2) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? errorReport = freezed,
    Object? disks = null,
    Object? needRoot = freezed,
    Object? needBoot = freezed,
    Object? installMinimumSize = freezed,
  }) {
    return _then(_$_StorageResponseV2(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProbeStatus,
      errorReport: freezed == errorReport
          ? _value.errorReport
          : errorReport // ignore: cast_nullable_to_non_nullable
              as ErrorReportRef?,
      disks: null == disks
          ? _value._disks
          : disks // ignore: cast_nullable_to_non_nullable
              as List<Disk>,
      needRoot: freezed == needRoot
          ? _value.needRoot
          : needRoot // ignore: cast_nullable_to_non_nullable
              as bool?,
      needBoot: freezed == needBoot
          ? _value.needBoot
          : needBoot // ignore: cast_nullable_to_non_nullable
              as bool?,
      installMinimumSize: freezed == installMinimumSize
          ? _value.installMinimumSize
          : installMinimumSize // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StorageResponseV2 implements _StorageResponseV2 {
  const _$_StorageResponseV2(
      {required this.status,
      this.errorReport,
      final List<Disk> disks = const [],
      this.needRoot,
      this.needBoot,
      this.installMinimumSize})
      : _disks = disks;

  factory _$_StorageResponseV2.fromJson(Map<String, dynamic> json) =>
      _$$_StorageResponseV2FromJson(json);

  @override
  final ProbeStatus status;
  @override
  final ErrorReportRef? errorReport;
  final List<Disk> _disks;
  @override
  @JsonKey()
  List<Disk> get disks {
    if (_disks is EqualUnmodifiableListView) return _disks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_disks);
  }

  @override
  final bool? needRoot;
  @override
  final bool? needBoot;
  @override
  final int? installMinimumSize;

  @override
  String toString() {
    return 'StorageResponseV2(status: $status, errorReport: $errorReport, disks: $disks, needRoot: $needRoot, needBoot: $needBoot, installMinimumSize: $installMinimumSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StorageResponseV2 &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.errorReport, errorReport) ||
                other.errorReport == errorReport) &&
            const DeepCollectionEquality().equals(other._disks, _disks) &&
            (identical(other.needRoot, needRoot) ||
                other.needRoot == needRoot) &&
            (identical(other.needBoot, needBoot) ||
                other.needBoot == needBoot) &&
            (identical(other.installMinimumSize, installMinimumSize) ||
                other.installMinimumSize == installMinimumSize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      errorReport,
      const DeepCollectionEquality().hash(_disks),
      needRoot,
      needBoot,
      installMinimumSize);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StorageResponseV2CopyWith<_$_StorageResponseV2> get copyWith =>
      __$$_StorageResponseV2CopyWithImpl<_$_StorageResponseV2>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StorageResponseV2ToJson(
      this,
    );
  }
}

abstract class _StorageResponseV2 implements StorageResponseV2 {
  const factory _StorageResponseV2(
      {required final ProbeStatus status,
      final ErrorReportRef? errorReport,
      final List<Disk> disks,
      final bool? needRoot,
      final bool? needBoot,
      final int? installMinimumSize}) = _$_StorageResponseV2;

  factory _StorageResponseV2.fromJson(Map<String, dynamic> json) =
      _$_StorageResponseV2.fromJson;

  @override
  ProbeStatus get status;
  @override
  ErrorReportRef? get errorReport;
  @override
  List<Disk> get disks;
  @override
  bool? get needRoot;
  @override
  bool? get needBoot;
  @override
  int? get installMinimumSize;
  @override
  @JsonKey(ignore: true)
  _$$_StorageResponseV2CopyWith<_$_StorageResponseV2> get copyWith =>
      throw _privateConstructorUsedError;
}

GuidedResizeValues _$GuidedResizeValuesFromJson(Map<String, dynamic> json) {
  return _GuidedResizeValues.fromJson(json);
}

/// @nodoc
mixin _$GuidedResizeValues {
  int get installMax => throw _privateConstructorUsedError;
  int get minimum => throw _privateConstructorUsedError;
  int get recommended => throw _privateConstructorUsedError;
  int get maximum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GuidedResizeValuesCopyWith<GuidedResizeValues> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuidedResizeValuesCopyWith<$Res> {
  factory $GuidedResizeValuesCopyWith(
          GuidedResizeValues value, $Res Function(GuidedResizeValues) then) =
      _$GuidedResizeValuesCopyWithImpl<$Res, GuidedResizeValues>;
  @useResult
  $Res call({int installMax, int minimum, int recommended, int maximum});
}

/// @nodoc
class _$GuidedResizeValuesCopyWithImpl<$Res, $Val extends GuidedResizeValues>
    implements $GuidedResizeValuesCopyWith<$Res> {
  _$GuidedResizeValuesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? installMax = null,
    Object? minimum = null,
    Object? recommended = null,
    Object? maximum = null,
  }) {
    return _then(_value.copyWith(
      installMax: null == installMax
          ? _value.installMax
          : installMax // ignore: cast_nullable_to_non_nullable
              as int,
      minimum: null == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as int,
      recommended: null == recommended
          ? _value.recommended
          : recommended // ignore: cast_nullable_to_non_nullable
              as int,
      maximum: null == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GuidedResizeValuesCopyWith<$Res>
    implements $GuidedResizeValuesCopyWith<$Res> {
  factory _$$_GuidedResizeValuesCopyWith(_$_GuidedResizeValues value,
          $Res Function(_$_GuidedResizeValues) then) =
      __$$_GuidedResizeValuesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int installMax, int minimum, int recommended, int maximum});
}

/// @nodoc
class __$$_GuidedResizeValuesCopyWithImpl<$Res>
    extends _$GuidedResizeValuesCopyWithImpl<$Res, _$_GuidedResizeValues>
    implements _$$_GuidedResizeValuesCopyWith<$Res> {
  __$$_GuidedResizeValuesCopyWithImpl(
      _$_GuidedResizeValues _value, $Res Function(_$_GuidedResizeValues) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? installMax = null,
    Object? minimum = null,
    Object? recommended = null,
    Object? maximum = null,
  }) {
    return _then(_$_GuidedResizeValues(
      installMax: null == installMax
          ? _value.installMax
          : installMax // ignore: cast_nullable_to_non_nullable
              as int,
      minimum: null == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as int,
      recommended: null == recommended
          ? _value.recommended
          : recommended // ignore: cast_nullable_to_non_nullable
              as int,
      maximum: null == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GuidedResizeValues implements _GuidedResizeValues {
  const _$_GuidedResizeValues(
      {required this.installMax,
      required this.minimum,
      required this.recommended,
      required this.maximum});

  factory _$_GuidedResizeValues.fromJson(Map<String, dynamic> json) =>
      _$$_GuidedResizeValuesFromJson(json);

  @override
  final int installMax;
  @override
  final int minimum;
  @override
  final int recommended;
  @override
  final int maximum;

  @override
  String toString() {
    return 'GuidedResizeValues(installMax: $installMax, minimum: $minimum, recommended: $recommended, maximum: $maximum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GuidedResizeValues &&
            (identical(other.installMax, installMax) ||
                other.installMax == installMax) &&
            (identical(other.minimum, minimum) || other.minimum == minimum) &&
            (identical(other.recommended, recommended) ||
                other.recommended == recommended) &&
            (identical(other.maximum, maximum) || other.maximum == maximum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, installMax, minimum, recommended, maximum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GuidedResizeValuesCopyWith<_$_GuidedResizeValues> get copyWith =>
      __$$_GuidedResizeValuesCopyWithImpl<_$_GuidedResizeValues>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GuidedResizeValuesToJson(
      this,
    );
  }
}

abstract class _GuidedResizeValues implements GuidedResizeValues {
  const factory _GuidedResizeValues(
      {required final int installMax,
      required final int minimum,
      required final int recommended,
      required final int maximum}) = _$_GuidedResizeValues;

  factory _GuidedResizeValues.fromJson(Map<String, dynamic> json) =
      _$_GuidedResizeValues.fromJson;

  @override
  int get installMax;
  @override
  int get minimum;
  @override
  int get recommended;
  @override
  int get maximum;
  @override
  @JsonKey(ignore: true)
  _$$_GuidedResizeValuesCopyWith<_$_GuidedResizeValues> get copyWith =>
      throw _privateConstructorUsedError;
}

GuidedStorageTarget _$GuidedStorageTargetFromJson(Map<String, dynamic> json) {
  switch (json['\$type']) {
    case 'GuidedStorageTargetReformat':
      return GuidedStorageTargetReformat.fromJson(json);
    case 'GuidedStorageTargetResize':
      return GuidedStorageTargetResize.fromJson(json);
    case 'GuidedStorageTargetUseGap':
      return GuidedStorageTargetUseGap.fromJson(json);
    case 'GuidedStorageTargetManual':
      return GuidedStorageTargetManual.fromJson(json);

    default:
      throw CheckedFromJsonException(json, '\$type', 'GuidedStorageTarget',
          'Invalid union type "${json['\$type']}"!');
  }
}

/// @nodoc
mixin _$GuidedStorageTarget {
  List<GuidedCapability> get allowed => throw _privateConstructorUsedError;
  List<GuidedDisallowedCapability> get disallowed =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String diskId, List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)
        reformat,
    required TResult Function(
            String diskId,
            int partitionNumber,
            int newSize,
            int? minimum,
            int? recommended,
            int? maximum,
            List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)
        resize,
    required TResult Function(
            String diskId,
            Gap gap,
            List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)
        useGap,
    required TResult Function(List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)
        manual,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String diskId, List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        reformat,
    TResult? Function(
            String diskId,
            int partitionNumber,
            int newSize,
            int? minimum,
            int? recommended,
            int? maximum,
            List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        resize,
    TResult? Function(String diskId, Gap gap, List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        useGap,
    TResult? Function(List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        manual,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String diskId, List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        reformat,
    TResult Function(
            String diskId,
            int partitionNumber,
            int newSize,
            int? minimum,
            int? recommended,
            int? maximum,
            List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        resize,
    TResult Function(String diskId, Gap gap, List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        useGap,
    TResult Function(List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        manual,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GuidedStorageTargetReformat value) reformat,
    required TResult Function(GuidedStorageTargetResize value) resize,
    required TResult Function(GuidedStorageTargetUseGap value) useGap,
    required TResult Function(GuidedStorageTargetManual value) manual,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GuidedStorageTargetReformat value)? reformat,
    TResult? Function(GuidedStorageTargetResize value)? resize,
    TResult? Function(GuidedStorageTargetUseGap value)? useGap,
    TResult? Function(GuidedStorageTargetManual value)? manual,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GuidedStorageTargetReformat value)? reformat,
    TResult Function(GuidedStorageTargetResize value)? resize,
    TResult Function(GuidedStorageTargetUseGap value)? useGap,
    TResult Function(GuidedStorageTargetManual value)? manual,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GuidedStorageTargetCopyWith<GuidedStorageTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuidedStorageTargetCopyWith<$Res> {
  factory $GuidedStorageTargetCopyWith(
          GuidedStorageTarget value, $Res Function(GuidedStorageTarget) then) =
      _$GuidedStorageTargetCopyWithImpl<$Res, GuidedStorageTarget>;
  @useResult
  $Res call(
      {List<GuidedCapability> allowed,
      List<GuidedDisallowedCapability> disallowed});
}

/// @nodoc
class _$GuidedStorageTargetCopyWithImpl<$Res, $Val extends GuidedStorageTarget>
    implements $GuidedStorageTargetCopyWith<$Res> {
  _$GuidedStorageTargetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowed = null,
    Object? disallowed = null,
  }) {
    return _then(_value.copyWith(
      allowed: null == allowed
          ? _value.allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as List<GuidedCapability>,
      disallowed: null == disallowed
          ? _value.disallowed
          : disallowed // ignore: cast_nullable_to_non_nullable
              as List<GuidedDisallowedCapability>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GuidedStorageTargetReformatCopyWith<$Res>
    implements $GuidedStorageTargetCopyWith<$Res> {
  factory _$$GuidedStorageTargetReformatCopyWith(
          _$GuidedStorageTargetReformat value,
          $Res Function(_$GuidedStorageTargetReformat) then) =
      __$$GuidedStorageTargetReformatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String diskId,
      List<GuidedCapability> allowed,
      List<GuidedDisallowedCapability> disallowed});
}

/// @nodoc
class __$$GuidedStorageTargetReformatCopyWithImpl<$Res>
    extends _$GuidedStorageTargetCopyWithImpl<$Res,
        _$GuidedStorageTargetReformat>
    implements _$$GuidedStorageTargetReformatCopyWith<$Res> {
  __$$GuidedStorageTargetReformatCopyWithImpl(
      _$GuidedStorageTargetReformat _value,
      $Res Function(_$GuidedStorageTargetReformat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diskId = null,
    Object? allowed = null,
    Object? disallowed = null,
  }) {
    return _then(_$GuidedStorageTargetReformat(
      diskId: null == diskId
          ? _value.diskId
          : diskId // ignore: cast_nullable_to_non_nullable
              as String,
      allowed: null == allowed
          ? _value._allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as List<GuidedCapability>,
      disallowed: null == disallowed
          ? _value._disallowed
          : disallowed // ignore: cast_nullable_to_non_nullable
              as List<GuidedDisallowedCapability>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GuidedStorageTargetReformat implements GuidedStorageTargetReformat {
  const _$GuidedStorageTargetReformat(
      {required this.diskId,
      final List<GuidedCapability> allowed = const [],
      final List<GuidedDisallowedCapability> disallowed = const [],
      final String? $type})
      : _allowed = allowed,
        _disallowed = disallowed,
        $type = $type ?? 'GuidedStorageTargetReformat';

  factory _$GuidedStorageTargetReformat.fromJson(Map<String, dynamic> json) =>
      _$$GuidedStorageTargetReformatFromJson(json);

  @override
  final String diskId;
  final List<GuidedCapability> _allowed;
  @override
  @JsonKey()
  List<GuidedCapability> get allowed {
    if (_allowed is EqualUnmodifiableListView) return _allowed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allowed);
  }

  final List<GuidedDisallowedCapability> _disallowed;
  @override
  @JsonKey()
  List<GuidedDisallowedCapability> get disallowed {
    if (_disallowed is EqualUnmodifiableListView) return _disallowed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_disallowed);
  }

  @JsonKey(name: '\$type')
  final String $type;

  @override
  String toString() {
    return 'GuidedStorageTarget.reformat(diskId: $diskId, allowed: $allowed, disallowed: $disallowed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GuidedStorageTargetReformat &&
            (identical(other.diskId, diskId) || other.diskId == diskId) &&
            const DeepCollectionEquality().equals(other._allowed, _allowed) &&
            const DeepCollectionEquality()
                .equals(other._disallowed, _disallowed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      diskId,
      const DeepCollectionEquality().hash(_allowed),
      const DeepCollectionEquality().hash(_disallowed));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GuidedStorageTargetReformatCopyWith<_$GuidedStorageTargetReformat>
      get copyWith => __$$GuidedStorageTargetReformatCopyWithImpl<
          _$GuidedStorageTargetReformat>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String diskId, List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)
        reformat,
    required TResult Function(
            String diskId,
            int partitionNumber,
            int newSize,
            int? minimum,
            int? recommended,
            int? maximum,
            List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)
        resize,
    required TResult Function(
            String diskId,
            Gap gap,
            List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)
        useGap,
    required TResult Function(List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)
        manual,
  }) {
    return reformat(diskId, allowed, disallowed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String diskId, List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        reformat,
    TResult? Function(
            String diskId,
            int partitionNumber,
            int newSize,
            int? minimum,
            int? recommended,
            int? maximum,
            List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        resize,
    TResult? Function(String diskId, Gap gap, List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        useGap,
    TResult? Function(List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        manual,
  }) {
    return reformat?.call(diskId, allowed, disallowed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String diskId, List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        reformat,
    TResult Function(
            String diskId,
            int partitionNumber,
            int newSize,
            int? minimum,
            int? recommended,
            int? maximum,
            List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        resize,
    TResult Function(String diskId, Gap gap, List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        useGap,
    TResult Function(List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        manual,
    required TResult orElse(),
  }) {
    if (reformat != null) {
      return reformat(diskId, allowed, disallowed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GuidedStorageTargetReformat value) reformat,
    required TResult Function(GuidedStorageTargetResize value) resize,
    required TResult Function(GuidedStorageTargetUseGap value) useGap,
    required TResult Function(GuidedStorageTargetManual value) manual,
  }) {
    return reformat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GuidedStorageTargetReformat value)? reformat,
    TResult? Function(GuidedStorageTargetResize value)? resize,
    TResult? Function(GuidedStorageTargetUseGap value)? useGap,
    TResult? Function(GuidedStorageTargetManual value)? manual,
  }) {
    return reformat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GuidedStorageTargetReformat value)? reformat,
    TResult Function(GuidedStorageTargetResize value)? resize,
    TResult Function(GuidedStorageTargetUseGap value)? useGap,
    TResult Function(GuidedStorageTargetManual value)? manual,
    required TResult orElse(),
  }) {
    if (reformat != null) {
      return reformat(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GuidedStorageTargetReformatToJson(
      this,
    );
  }
}

abstract class GuidedStorageTargetReformat implements GuidedStorageTarget {
  const factory GuidedStorageTargetReformat(
          {required final String diskId,
          final List<GuidedCapability> allowed,
          final List<GuidedDisallowedCapability> disallowed}) =
      _$GuidedStorageTargetReformat;

  factory GuidedStorageTargetReformat.fromJson(Map<String, dynamic> json) =
      _$GuidedStorageTargetReformat.fromJson;

  String get diskId;
  @override
  List<GuidedCapability> get allowed;
  @override
  List<GuidedDisallowedCapability> get disallowed;
  @override
  @JsonKey(ignore: true)
  _$$GuidedStorageTargetReformatCopyWith<_$GuidedStorageTargetReformat>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GuidedStorageTargetResizeCopyWith<$Res>
    implements $GuidedStorageTargetCopyWith<$Res> {
  factory _$$GuidedStorageTargetResizeCopyWith(
          _$GuidedStorageTargetResize value,
          $Res Function(_$GuidedStorageTargetResize) then) =
      __$$GuidedStorageTargetResizeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String diskId,
      int partitionNumber,
      int newSize,
      int? minimum,
      int? recommended,
      int? maximum,
      List<GuidedCapability> allowed,
      List<GuidedDisallowedCapability> disallowed});
}

/// @nodoc
class __$$GuidedStorageTargetResizeCopyWithImpl<$Res>
    extends _$GuidedStorageTargetCopyWithImpl<$Res, _$GuidedStorageTargetResize>
    implements _$$GuidedStorageTargetResizeCopyWith<$Res> {
  __$$GuidedStorageTargetResizeCopyWithImpl(_$GuidedStorageTargetResize _value,
      $Res Function(_$GuidedStorageTargetResize) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diskId = null,
    Object? partitionNumber = null,
    Object? newSize = null,
    Object? minimum = freezed,
    Object? recommended = freezed,
    Object? maximum = freezed,
    Object? allowed = null,
    Object? disallowed = null,
  }) {
    return _then(_$GuidedStorageTargetResize(
      diskId: null == diskId
          ? _value.diskId
          : diskId // ignore: cast_nullable_to_non_nullable
              as String,
      partitionNumber: null == partitionNumber
          ? _value.partitionNumber
          : partitionNumber // ignore: cast_nullable_to_non_nullable
              as int,
      newSize: null == newSize
          ? _value.newSize
          : newSize // ignore: cast_nullable_to_non_nullable
              as int,
      minimum: freezed == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as int?,
      recommended: freezed == recommended
          ? _value.recommended
          : recommended // ignore: cast_nullable_to_non_nullable
              as int?,
      maximum: freezed == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as int?,
      allowed: null == allowed
          ? _value._allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as List<GuidedCapability>,
      disallowed: null == disallowed
          ? _value._disallowed
          : disallowed // ignore: cast_nullable_to_non_nullable
              as List<GuidedDisallowedCapability>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GuidedStorageTargetResize implements GuidedStorageTargetResize {
  const _$GuidedStorageTargetResize(
      {required this.diskId,
      required this.partitionNumber,
      required this.newSize,
      required this.minimum,
      required this.recommended,
      required this.maximum,
      final List<GuidedCapability> allowed = const [],
      final List<GuidedDisallowedCapability> disallowed = const [],
      final String? $type})
      : _allowed = allowed,
        _disallowed = disallowed,
        $type = $type ?? 'GuidedStorageTargetResize';

  factory _$GuidedStorageTargetResize.fromJson(Map<String, dynamic> json) =>
      _$$GuidedStorageTargetResizeFromJson(json);

  @override
  final String diskId;
  @override
  final int partitionNumber;
  @override
  final int newSize;
  @override
  final int? minimum;
  @override
  final int? recommended;
  @override
  final int? maximum;
  final List<GuidedCapability> _allowed;
  @override
  @JsonKey()
  List<GuidedCapability> get allowed {
    if (_allowed is EqualUnmodifiableListView) return _allowed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allowed);
  }

  final List<GuidedDisallowedCapability> _disallowed;
  @override
  @JsonKey()
  List<GuidedDisallowedCapability> get disallowed {
    if (_disallowed is EqualUnmodifiableListView) return _disallowed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_disallowed);
  }

  @JsonKey(name: '\$type')
  final String $type;

  @override
  String toString() {
    return 'GuidedStorageTarget.resize(diskId: $diskId, partitionNumber: $partitionNumber, newSize: $newSize, minimum: $minimum, recommended: $recommended, maximum: $maximum, allowed: $allowed, disallowed: $disallowed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GuidedStorageTargetResize &&
            (identical(other.diskId, diskId) || other.diskId == diskId) &&
            (identical(other.partitionNumber, partitionNumber) ||
                other.partitionNumber == partitionNumber) &&
            (identical(other.newSize, newSize) || other.newSize == newSize) &&
            (identical(other.minimum, minimum) || other.minimum == minimum) &&
            (identical(other.recommended, recommended) ||
                other.recommended == recommended) &&
            (identical(other.maximum, maximum) || other.maximum == maximum) &&
            const DeepCollectionEquality().equals(other._allowed, _allowed) &&
            const DeepCollectionEquality()
                .equals(other._disallowed, _disallowed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      diskId,
      partitionNumber,
      newSize,
      minimum,
      recommended,
      maximum,
      const DeepCollectionEquality().hash(_allowed),
      const DeepCollectionEquality().hash(_disallowed));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GuidedStorageTargetResizeCopyWith<_$GuidedStorageTargetResize>
      get copyWith => __$$GuidedStorageTargetResizeCopyWithImpl<
          _$GuidedStorageTargetResize>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String diskId, List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)
        reformat,
    required TResult Function(
            String diskId,
            int partitionNumber,
            int newSize,
            int? minimum,
            int? recommended,
            int? maximum,
            List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)
        resize,
    required TResult Function(
            String diskId,
            Gap gap,
            List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)
        useGap,
    required TResult Function(List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)
        manual,
  }) {
    return resize(diskId, partitionNumber, newSize, minimum, recommended,
        maximum, allowed, disallowed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String diskId, List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        reformat,
    TResult? Function(
            String diskId,
            int partitionNumber,
            int newSize,
            int? minimum,
            int? recommended,
            int? maximum,
            List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        resize,
    TResult? Function(String diskId, Gap gap, List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        useGap,
    TResult? Function(List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        manual,
  }) {
    return resize?.call(diskId, partitionNumber, newSize, minimum, recommended,
        maximum, allowed, disallowed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String diskId, List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        reformat,
    TResult Function(
            String diskId,
            int partitionNumber,
            int newSize,
            int? minimum,
            int? recommended,
            int? maximum,
            List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        resize,
    TResult Function(String diskId, Gap gap, List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        useGap,
    TResult Function(List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        manual,
    required TResult orElse(),
  }) {
    if (resize != null) {
      return resize(diskId, partitionNumber, newSize, minimum, recommended,
          maximum, allowed, disallowed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GuidedStorageTargetReformat value) reformat,
    required TResult Function(GuidedStorageTargetResize value) resize,
    required TResult Function(GuidedStorageTargetUseGap value) useGap,
    required TResult Function(GuidedStorageTargetManual value) manual,
  }) {
    return resize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GuidedStorageTargetReformat value)? reformat,
    TResult? Function(GuidedStorageTargetResize value)? resize,
    TResult? Function(GuidedStorageTargetUseGap value)? useGap,
    TResult? Function(GuidedStorageTargetManual value)? manual,
  }) {
    return resize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GuidedStorageTargetReformat value)? reformat,
    TResult Function(GuidedStorageTargetResize value)? resize,
    TResult Function(GuidedStorageTargetUseGap value)? useGap,
    TResult Function(GuidedStorageTargetManual value)? manual,
    required TResult orElse(),
  }) {
    if (resize != null) {
      return resize(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GuidedStorageTargetResizeToJson(
      this,
    );
  }
}

abstract class GuidedStorageTargetResize implements GuidedStorageTarget {
  const factory GuidedStorageTargetResize(
          {required final String diskId,
          required final int partitionNumber,
          required final int newSize,
          required final int? minimum,
          required final int? recommended,
          required final int? maximum,
          final List<GuidedCapability> allowed,
          final List<GuidedDisallowedCapability> disallowed}) =
      _$GuidedStorageTargetResize;

  factory GuidedStorageTargetResize.fromJson(Map<String, dynamic> json) =
      _$GuidedStorageTargetResize.fromJson;

  String get diskId;
  int get partitionNumber;
  int get newSize;
  int? get minimum;
  int? get recommended;
  int? get maximum;
  @override
  List<GuidedCapability> get allowed;
  @override
  List<GuidedDisallowedCapability> get disallowed;
  @override
  @JsonKey(ignore: true)
  _$$GuidedStorageTargetResizeCopyWith<_$GuidedStorageTargetResize>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GuidedStorageTargetUseGapCopyWith<$Res>
    implements $GuidedStorageTargetCopyWith<$Res> {
  factory _$$GuidedStorageTargetUseGapCopyWith(
          _$GuidedStorageTargetUseGap value,
          $Res Function(_$GuidedStorageTargetUseGap) then) =
      __$$GuidedStorageTargetUseGapCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String diskId,
      Gap gap,
      List<GuidedCapability> allowed,
      List<GuidedDisallowedCapability> disallowed});
}

/// @nodoc
class __$$GuidedStorageTargetUseGapCopyWithImpl<$Res>
    extends _$GuidedStorageTargetCopyWithImpl<$Res, _$GuidedStorageTargetUseGap>
    implements _$$GuidedStorageTargetUseGapCopyWith<$Res> {
  __$$GuidedStorageTargetUseGapCopyWithImpl(_$GuidedStorageTargetUseGap _value,
      $Res Function(_$GuidedStorageTargetUseGap) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diskId = null,
    Object? gap = freezed,
    Object? allowed = null,
    Object? disallowed = null,
  }) {
    return _then(_$GuidedStorageTargetUseGap(
      diskId: null == diskId
          ? _value.diskId
          : diskId // ignore: cast_nullable_to_non_nullable
              as String,
      gap: freezed == gap
          ? _value.gap
          : gap // ignore: cast_nullable_to_non_nullable
              as Gap,
      allowed: null == allowed
          ? _value._allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as List<GuidedCapability>,
      disallowed: null == disallowed
          ? _value._disallowed
          : disallowed // ignore: cast_nullable_to_non_nullable
              as List<GuidedDisallowedCapability>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GuidedStorageTargetUseGap implements GuidedStorageTargetUseGap {
  const _$GuidedStorageTargetUseGap(
      {required this.diskId,
      required this.gap,
      final List<GuidedCapability> allowed = const [],
      final List<GuidedDisallowedCapability> disallowed = const [],
      final String? $type})
      : _allowed = allowed,
        _disallowed = disallowed,
        $type = $type ?? 'GuidedStorageTargetUseGap';

  factory _$GuidedStorageTargetUseGap.fromJson(Map<String, dynamic> json) =>
      _$$GuidedStorageTargetUseGapFromJson(json);

  @override
  final String diskId;
  @override
  final Gap gap;
  final List<GuidedCapability> _allowed;
  @override
  @JsonKey()
  List<GuidedCapability> get allowed {
    if (_allowed is EqualUnmodifiableListView) return _allowed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allowed);
  }

  final List<GuidedDisallowedCapability> _disallowed;
  @override
  @JsonKey()
  List<GuidedDisallowedCapability> get disallowed {
    if (_disallowed is EqualUnmodifiableListView) return _disallowed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_disallowed);
  }

  @JsonKey(name: '\$type')
  final String $type;

  @override
  String toString() {
    return 'GuidedStorageTarget.useGap(diskId: $diskId, gap: $gap, allowed: $allowed, disallowed: $disallowed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GuidedStorageTargetUseGap &&
            (identical(other.diskId, diskId) || other.diskId == diskId) &&
            const DeepCollectionEquality().equals(other.gap, gap) &&
            const DeepCollectionEquality().equals(other._allowed, _allowed) &&
            const DeepCollectionEquality()
                .equals(other._disallowed, _disallowed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      diskId,
      const DeepCollectionEquality().hash(gap),
      const DeepCollectionEquality().hash(_allowed),
      const DeepCollectionEquality().hash(_disallowed));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GuidedStorageTargetUseGapCopyWith<_$GuidedStorageTargetUseGap>
      get copyWith => __$$GuidedStorageTargetUseGapCopyWithImpl<
          _$GuidedStorageTargetUseGap>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String diskId, List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)
        reformat,
    required TResult Function(
            String diskId,
            int partitionNumber,
            int newSize,
            int? minimum,
            int? recommended,
            int? maximum,
            List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)
        resize,
    required TResult Function(
            String diskId,
            Gap gap,
            List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)
        useGap,
    required TResult Function(List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)
        manual,
  }) {
    return useGap(diskId, gap, allowed, disallowed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String diskId, List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        reformat,
    TResult? Function(
            String diskId,
            int partitionNumber,
            int newSize,
            int? minimum,
            int? recommended,
            int? maximum,
            List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        resize,
    TResult? Function(String diskId, Gap gap, List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        useGap,
    TResult? Function(List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        manual,
  }) {
    return useGap?.call(diskId, gap, allowed, disallowed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String diskId, List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        reformat,
    TResult Function(
            String diskId,
            int partitionNumber,
            int newSize,
            int? minimum,
            int? recommended,
            int? maximum,
            List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        resize,
    TResult Function(String diskId, Gap gap, List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        useGap,
    TResult Function(List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        manual,
    required TResult orElse(),
  }) {
    if (useGap != null) {
      return useGap(diskId, gap, allowed, disallowed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GuidedStorageTargetReformat value) reformat,
    required TResult Function(GuidedStorageTargetResize value) resize,
    required TResult Function(GuidedStorageTargetUseGap value) useGap,
    required TResult Function(GuidedStorageTargetManual value) manual,
  }) {
    return useGap(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GuidedStorageTargetReformat value)? reformat,
    TResult? Function(GuidedStorageTargetResize value)? resize,
    TResult? Function(GuidedStorageTargetUseGap value)? useGap,
    TResult? Function(GuidedStorageTargetManual value)? manual,
  }) {
    return useGap?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GuidedStorageTargetReformat value)? reformat,
    TResult Function(GuidedStorageTargetResize value)? resize,
    TResult Function(GuidedStorageTargetUseGap value)? useGap,
    TResult Function(GuidedStorageTargetManual value)? manual,
    required TResult orElse(),
  }) {
    if (useGap != null) {
      return useGap(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GuidedStorageTargetUseGapToJson(
      this,
    );
  }
}

abstract class GuidedStorageTargetUseGap implements GuidedStorageTarget {
  const factory GuidedStorageTargetUseGap(
          {required final String diskId,
          required final Gap gap,
          final List<GuidedCapability> allowed,
          final List<GuidedDisallowedCapability> disallowed}) =
      _$GuidedStorageTargetUseGap;

  factory GuidedStorageTargetUseGap.fromJson(Map<String, dynamic> json) =
      _$GuidedStorageTargetUseGap.fromJson;

  String get diskId;
  Gap get gap;
  @override
  List<GuidedCapability> get allowed;
  @override
  List<GuidedDisallowedCapability> get disallowed;
  @override
  @JsonKey(ignore: true)
  _$$GuidedStorageTargetUseGapCopyWith<_$GuidedStorageTargetUseGap>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GuidedStorageTargetManualCopyWith<$Res>
    implements $GuidedStorageTargetCopyWith<$Res> {
  factory _$$GuidedStorageTargetManualCopyWith(
          _$GuidedStorageTargetManual value,
          $Res Function(_$GuidedStorageTargetManual) then) =
      __$$GuidedStorageTargetManualCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<GuidedCapability> allowed,
      List<GuidedDisallowedCapability> disallowed});
}

/// @nodoc
class __$$GuidedStorageTargetManualCopyWithImpl<$Res>
    extends _$GuidedStorageTargetCopyWithImpl<$Res, _$GuidedStorageTargetManual>
    implements _$$GuidedStorageTargetManualCopyWith<$Res> {
  __$$GuidedStorageTargetManualCopyWithImpl(_$GuidedStorageTargetManual _value,
      $Res Function(_$GuidedStorageTargetManual) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowed = null,
    Object? disallowed = null,
  }) {
    return _then(_$GuidedStorageTargetManual(
      allowed: null == allowed
          ? _value._allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as List<GuidedCapability>,
      disallowed: null == disallowed
          ? _value._disallowed
          : disallowed // ignore: cast_nullable_to_non_nullable
              as List<GuidedDisallowedCapability>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GuidedStorageTargetManual implements GuidedStorageTargetManual {
  const _$GuidedStorageTargetManual(
      {required final List<GuidedCapability> allowed,
      final List<GuidedDisallowedCapability> disallowed = const [],
      final String? $type})
      : _allowed = allowed,
        _disallowed = disallowed,
        $type = $type ?? 'GuidedStorageTargetManual';

  factory _$GuidedStorageTargetManual.fromJson(Map<String, dynamic> json) =>
      _$$GuidedStorageTargetManualFromJson(json);

  final List<GuidedCapability> _allowed;
  @override
  List<GuidedCapability> get allowed {
    if (_allowed is EqualUnmodifiableListView) return _allowed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allowed);
  }

  final List<GuidedDisallowedCapability> _disallowed;
  @override
  @JsonKey()
  List<GuidedDisallowedCapability> get disallowed {
    if (_disallowed is EqualUnmodifiableListView) return _disallowed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_disallowed);
  }

  @JsonKey(name: '\$type')
  final String $type;

  @override
  String toString() {
    return 'GuidedStorageTarget.manual(allowed: $allowed, disallowed: $disallowed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GuidedStorageTargetManual &&
            const DeepCollectionEquality().equals(other._allowed, _allowed) &&
            const DeepCollectionEquality()
                .equals(other._disallowed, _disallowed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_allowed),
      const DeepCollectionEquality().hash(_disallowed));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GuidedStorageTargetManualCopyWith<_$GuidedStorageTargetManual>
      get copyWith => __$$GuidedStorageTargetManualCopyWithImpl<
          _$GuidedStorageTargetManual>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String diskId, List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)
        reformat,
    required TResult Function(
            String diskId,
            int partitionNumber,
            int newSize,
            int? minimum,
            int? recommended,
            int? maximum,
            List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)
        resize,
    required TResult Function(
            String diskId,
            Gap gap,
            List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)
        useGap,
    required TResult Function(List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)
        manual,
  }) {
    return manual(allowed, disallowed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String diskId, List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        reformat,
    TResult? Function(
            String diskId,
            int partitionNumber,
            int newSize,
            int? minimum,
            int? recommended,
            int? maximum,
            List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        resize,
    TResult? Function(String diskId, Gap gap, List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        useGap,
    TResult? Function(List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        manual,
  }) {
    return manual?.call(allowed, disallowed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String diskId, List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        reformat,
    TResult Function(
            String diskId,
            int partitionNumber,
            int newSize,
            int? minimum,
            int? recommended,
            int? maximum,
            List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        resize,
    TResult Function(String diskId, Gap gap, List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        useGap,
    TResult Function(List<GuidedCapability> allowed,
            List<GuidedDisallowedCapability> disallowed)?
        manual,
    required TResult orElse(),
  }) {
    if (manual != null) {
      return manual(allowed, disallowed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GuidedStorageTargetReformat value) reformat,
    required TResult Function(GuidedStorageTargetResize value) resize,
    required TResult Function(GuidedStorageTargetUseGap value) useGap,
    required TResult Function(GuidedStorageTargetManual value) manual,
  }) {
    return manual(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GuidedStorageTargetReformat value)? reformat,
    TResult? Function(GuidedStorageTargetResize value)? resize,
    TResult? Function(GuidedStorageTargetUseGap value)? useGap,
    TResult? Function(GuidedStorageTargetManual value)? manual,
  }) {
    return manual?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GuidedStorageTargetReformat value)? reformat,
    TResult Function(GuidedStorageTargetResize value)? resize,
    TResult Function(GuidedStorageTargetUseGap value)? useGap,
    TResult Function(GuidedStorageTargetManual value)? manual,
    required TResult orElse(),
  }) {
    if (manual != null) {
      return manual(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GuidedStorageTargetManualToJson(
      this,
    );
  }
}

abstract class GuidedStorageTargetManual implements GuidedStorageTarget {
  const factory GuidedStorageTargetManual(
          {required final List<GuidedCapability> allowed,
          final List<GuidedDisallowedCapability> disallowed}) =
      _$GuidedStorageTargetManual;

  factory GuidedStorageTargetManual.fromJson(Map<String, dynamic> json) =
      _$GuidedStorageTargetManual.fromJson;

  @override
  List<GuidedCapability> get allowed;
  @override
  List<GuidedDisallowedCapability> get disallowed;
  @override
  @JsonKey(ignore: true)
  _$$GuidedStorageTargetManualCopyWith<_$GuidedStorageTargetManual>
      get copyWith => throw _privateConstructorUsedError;
}

GuidedChoiceV2 _$GuidedChoiceV2FromJson(Map<String, dynamic> json) {
  return _GuidedChoiceV2.fromJson(json);
}

/// @nodoc
mixin _$GuidedChoiceV2 {
  GuidedStorageTarget get target => throw _privateConstructorUsedError;
  GuidedCapability get capability => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  SizingPolicy? get sizingPolicy => throw _privateConstructorUsedError;
  bool get resetPartition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GuidedChoiceV2CopyWith<GuidedChoiceV2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuidedChoiceV2CopyWith<$Res> {
  factory $GuidedChoiceV2CopyWith(
          GuidedChoiceV2 value, $Res Function(GuidedChoiceV2) then) =
      _$GuidedChoiceV2CopyWithImpl<$Res, GuidedChoiceV2>;
  @useResult
  $Res call(
      {GuidedStorageTarget target,
      GuidedCapability capability,
      String? password,
      SizingPolicy? sizingPolicy,
      bool resetPartition});

  $GuidedStorageTargetCopyWith<$Res> get target;
}

/// @nodoc
class _$GuidedChoiceV2CopyWithImpl<$Res, $Val extends GuidedChoiceV2>
    implements $GuidedChoiceV2CopyWith<$Res> {
  _$GuidedChoiceV2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? target = null,
    Object? capability = null,
    Object? password = freezed,
    Object? sizingPolicy = freezed,
    Object? resetPartition = null,
  }) {
    return _then(_value.copyWith(
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as GuidedStorageTarget,
      capability: null == capability
          ? _value.capability
          : capability // ignore: cast_nullable_to_non_nullable
              as GuidedCapability,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      sizingPolicy: freezed == sizingPolicy
          ? _value.sizingPolicy
          : sizingPolicy // ignore: cast_nullable_to_non_nullable
              as SizingPolicy?,
      resetPartition: null == resetPartition
          ? _value.resetPartition
          : resetPartition // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GuidedStorageTargetCopyWith<$Res> get target {
    return $GuidedStorageTargetCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GuidedChoiceV2CopyWith<$Res>
    implements $GuidedChoiceV2CopyWith<$Res> {
  factory _$$_GuidedChoiceV2CopyWith(
          _$_GuidedChoiceV2 value, $Res Function(_$_GuidedChoiceV2) then) =
      __$$_GuidedChoiceV2CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {GuidedStorageTarget target,
      GuidedCapability capability,
      String? password,
      SizingPolicy? sizingPolicy,
      bool resetPartition});

  @override
  $GuidedStorageTargetCopyWith<$Res> get target;
}

/// @nodoc
class __$$_GuidedChoiceV2CopyWithImpl<$Res>
    extends _$GuidedChoiceV2CopyWithImpl<$Res, _$_GuidedChoiceV2>
    implements _$$_GuidedChoiceV2CopyWith<$Res> {
  __$$_GuidedChoiceV2CopyWithImpl(
      _$_GuidedChoiceV2 _value, $Res Function(_$_GuidedChoiceV2) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? target = null,
    Object? capability = null,
    Object? password = freezed,
    Object? sizingPolicy = freezed,
    Object? resetPartition = null,
  }) {
    return _then(_$_GuidedChoiceV2(
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as GuidedStorageTarget,
      capability: null == capability
          ? _value.capability
          : capability // ignore: cast_nullable_to_non_nullable
              as GuidedCapability,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      sizingPolicy: freezed == sizingPolicy
          ? _value.sizingPolicy
          : sizingPolicy // ignore: cast_nullable_to_non_nullable
              as SizingPolicy?,
      resetPartition: null == resetPartition
          ? _value.resetPartition
          : resetPartition // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GuidedChoiceV2 implements _GuidedChoiceV2 {
  const _$_GuidedChoiceV2(
      {required this.target,
      required this.capability,
      this.password,
      required this.sizingPolicy,
      this.resetPartition = false});

  factory _$_GuidedChoiceV2.fromJson(Map<String, dynamic> json) =>
      _$$_GuidedChoiceV2FromJson(json);

  @override
  final GuidedStorageTarget target;
  @override
  final GuidedCapability capability;
  @override
  final String? password;
  @override
  final SizingPolicy? sizingPolicy;
  @override
  @JsonKey()
  final bool resetPartition;

  @override
  String toString() {
    return 'GuidedChoiceV2(target: $target, capability: $capability, password: $password, sizingPolicy: $sizingPolicy, resetPartition: $resetPartition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GuidedChoiceV2 &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.capability, capability) ||
                other.capability == capability) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.sizingPolicy, sizingPolicy) ||
                other.sizingPolicy == sizingPolicy) &&
            (identical(other.resetPartition, resetPartition) ||
                other.resetPartition == resetPartition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, target, capability, password, sizingPolicy, resetPartition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GuidedChoiceV2CopyWith<_$_GuidedChoiceV2> get copyWith =>
      __$$_GuidedChoiceV2CopyWithImpl<_$_GuidedChoiceV2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GuidedChoiceV2ToJson(
      this,
    );
  }
}

abstract class _GuidedChoiceV2 implements GuidedChoiceV2 {
  const factory _GuidedChoiceV2(
      {required final GuidedStorageTarget target,
      required final GuidedCapability capability,
      final String? password,
      required final SizingPolicy? sizingPolicy,
      final bool resetPartition}) = _$_GuidedChoiceV2;

  factory _GuidedChoiceV2.fromJson(Map<String, dynamic> json) =
      _$_GuidedChoiceV2.fromJson;

  @override
  GuidedStorageTarget get target;
  @override
  GuidedCapability get capability;
  @override
  String? get password;
  @override
  SizingPolicy? get sizingPolicy;
  @override
  bool get resetPartition;
  @override
  @JsonKey(ignore: true)
  _$$_GuidedChoiceV2CopyWith<_$_GuidedChoiceV2> get copyWith =>
      throw _privateConstructorUsedError;
}

GuidedStorageResponseV2 _$GuidedStorageResponseV2FromJson(
    Map<String, dynamic> json) {
  return _GuidedStorageResponseV2.fromJson(json);
}

/// @nodoc
mixin _$GuidedStorageResponseV2 {
  ProbeStatus get status => throw _privateConstructorUsedError;
  ErrorReportRef? get errorReport => throw _privateConstructorUsedError;
  GuidedChoiceV2? get configured => throw _privateConstructorUsedError;
  List<GuidedStorageTarget> get targets => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GuidedStorageResponseV2CopyWith<GuidedStorageResponseV2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuidedStorageResponseV2CopyWith<$Res> {
  factory $GuidedStorageResponseV2CopyWith(GuidedStorageResponseV2 value,
          $Res Function(GuidedStorageResponseV2) then) =
      _$GuidedStorageResponseV2CopyWithImpl<$Res, GuidedStorageResponseV2>;
  @useResult
  $Res call(
      {ProbeStatus status,
      ErrorReportRef? errorReport,
      GuidedChoiceV2? configured,
      List<GuidedStorageTarget> targets});

  $ErrorReportRefCopyWith<$Res>? get errorReport;
  $GuidedChoiceV2CopyWith<$Res>? get configured;
}

/// @nodoc
class _$GuidedStorageResponseV2CopyWithImpl<$Res,
        $Val extends GuidedStorageResponseV2>
    implements $GuidedStorageResponseV2CopyWith<$Res> {
  _$GuidedStorageResponseV2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? errorReport = freezed,
    Object? configured = freezed,
    Object? targets = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProbeStatus,
      errorReport: freezed == errorReport
          ? _value.errorReport
          : errorReport // ignore: cast_nullable_to_non_nullable
              as ErrorReportRef?,
      configured: freezed == configured
          ? _value.configured
          : configured // ignore: cast_nullable_to_non_nullable
              as GuidedChoiceV2?,
      targets: null == targets
          ? _value.targets
          : targets // ignore: cast_nullable_to_non_nullable
              as List<GuidedStorageTarget>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ErrorReportRefCopyWith<$Res>? get errorReport {
    if (_value.errorReport == null) {
      return null;
    }

    return $ErrorReportRefCopyWith<$Res>(_value.errorReport!, (value) {
      return _then(_value.copyWith(errorReport: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GuidedChoiceV2CopyWith<$Res>? get configured {
    if (_value.configured == null) {
      return null;
    }

    return $GuidedChoiceV2CopyWith<$Res>(_value.configured!, (value) {
      return _then(_value.copyWith(configured: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GuidedStorageResponseV2CopyWith<$Res>
    implements $GuidedStorageResponseV2CopyWith<$Res> {
  factory _$$_GuidedStorageResponseV2CopyWith(_$_GuidedStorageResponseV2 value,
          $Res Function(_$_GuidedStorageResponseV2) then) =
      __$$_GuidedStorageResponseV2CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ProbeStatus status,
      ErrorReportRef? errorReport,
      GuidedChoiceV2? configured,
      List<GuidedStorageTarget> targets});

  @override
  $ErrorReportRefCopyWith<$Res>? get errorReport;
  @override
  $GuidedChoiceV2CopyWith<$Res>? get configured;
}

/// @nodoc
class __$$_GuidedStorageResponseV2CopyWithImpl<$Res>
    extends _$GuidedStorageResponseV2CopyWithImpl<$Res,
        _$_GuidedStorageResponseV2>
    implements _$$_GuidedStorageResponseV2CopyWith<$Res> {
  __$$_GuidedStorageResponseV2CopyWithImpl(_$_GuidedStorageResponseV2 _value,
      $Res Function(_$_GuidedStorageResponseV2) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? errorReport = freezed,
    Object? configured = freezed,
    Object? targets = null,
  }) {
    return _then(_$_GuidedStorageResponseV2(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProbeStatus,
      errorReport: freezed == errorReport
          ? _value.errorReport
          : errorReport // ignore: cast_nullable_to_non_nullable
              as ErrorReportRef?,
      configured: freezed == configured
          ? _value.configured
          : configured // ignore: cast_nullable_to_non_nullable
              as GuidedChoiceV2?,
      targets: null == targets
          ? _value._targets
          : targets // ignore: cast_nullable_to_non_nullable
              as List<GuidedStorageTarget>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GuidedStorageResponseV2 implements _GuidedStorageResponseV2 {
  const _$_GuidedStorageResponseV2(
      {required this.status,
      this.errorReport,
      this.configured,
      final List<GuidedStorageTarget> targets = const []})
      : _targets = targets;

  factory _$_GuidedStorageResponseV2.fromJson(Map<String, dynamic> json) =>
      _$$_GuidedStorageResponseV2FromJson(json);

  @override
  final ProbeStatus status;
  @override
  final ErrorReportRef? errorReport;
  @override
  final GuidedChoiceV2? configured;
  final List<GuidedStorageTarget> _targets;
  @override
  @JsonKey()
  List<GuidedStorageTarget> get targets {
    if (_targets is EqualUnmodifiableListView) return _targets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_targets);
  }

  @override
  String toString() {
    return 'GuidedStorageResponseV2(status: $status, errorReport: $errorReport, configured: $configured, targets: $targets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GuidedStorageResponseV2 &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.errorReport, errorReport) ||
                other.errorReport == errorReport) &&
            (identical(other.configured, configured) ||
                other.configured == configured) &&
            const DeepCollectionEquality().equals(other._targets, _targets));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, errorReport, configured,
      const DeepCollectionEquality().hash(_targets));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GuidedStorageResponseV2CopyWith<_$_GuidedStorageResponseV2>
      get copyWith =>
          __$$_GuidedStorageResponseV2CopyWithImpl<_$_GuidedStorageResponseV2>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GuidedStorageResponseV2ToJson(
      this,
    );
  }
}

abstract class _GuidedStorageResponseV2 implements GuidedStorageResponseV2 {
  const factory _GuidedStorageResponseV2(
      {required final ProbeStatus status,
      final ErrorReportRef? errorReport,
      final GuidedChoiceV2? configured,
      final List<GuidedStorageTarget> targets}) = _$_GuidedStorageResponseV2;

  factory _GuidedStorageResponseV2.fromJson(Map<String, dynamic> json) =
      _$_GuidedStorageResponseV2.fromJson;

  @override
  ProbeStatus get status;
  @override
  ErrorReportRef? get errorReport;
  @override
  GuidedChoiceV2? get configured;
  @override
  List<GuidedStorageTarget> get targets;
  @override
  @JsonKey(ignore: true)
  _$$_GuidedStorageResponseV2CopyWith<_$_GuidedStorageResponseV2>
      get copyWith => throw _privateConstructorUsedError;
}

AddPartitionV2 _$AddPartitionV2FromJson(Map<String, dynamic> json) {
  return _AddPartitionV2.fromJson(json);
}

/// @nodoc
mixin _$AddPartitionV2 {
  String get diskId => throw _privateConstructorUsedError;
  Partition get partition => throw _privateConstructorUsedError;
  Gap get gap => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddPartitionV2CopyWith<AddPartitionV2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddPartitionV2CopyWith<$Res> {
  factory $AddPartitionV2CopyWith(
          AddPartitionV2 value, $Res Function(AddPartitionV2) then) =
      _$AddPartitionV2CopyWithImpl<$Res, AddPartitionV2>;
  @useResult
  $Res call({String diskId, Partition partition, Gap gap});
}

/// @nodoc
class _$AddPartitionV2CopyWithImpl<$Res, $Val extends AddPartitionV2>
    implements $AddPartitionV2CopyWith<$Res> {
  _$AddPartitionV2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diskId = null,
    Object? partition = freezed,
    Object? gap = freezed,
  }) {
    return _then(_value.copyWith(
      diskId: null == diskId
          ? _value.diskId
          : diskId // ignore: cast_nullable_to_non_nullable
              as String,
      partition: freezed == partition
          ? _value.partition
          : partition // ignore: cast_nullable_to_non_nullable
              as Partition,
      gap: freezed == gap
          ? _value.gap
          : gap // ignore: cast_nullable_to_non_nullable
              as Gap,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddPartitionV2CopyWith<$Res>
    implements $AddPartitionV2CopyWith<$Res> {
  factory _$$_AddPartitionV2CopyWith(
          _$_AddPartitionV2 value, $Res Function(_$_AddPartitionV2) then) =
      __$$_AddPartitionV2CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String diskId, Partition partition, Gap gap});
}

/// @nodoc
class __$$_AddPartitionV2CopyWithImpl<$Res>
    extends _$AddPartitionV2CopyWithImpl<$Res, _$_AddPartitionV2>
    implements _$$_AddPartitionV2CopyWith<$Res> {
  __$$_AddPartitionV2CopyWithImpl(
      _$_AddPartitionV2 _value, $Res Function(_$_AddPartitionV2) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diskId = null,
    Object? partition = freezed,
    Object? gap = freezed,
  }) {
    return _then(_$_AddPartitionV2(
      diskId: null == diskId
          ? _value.diskId
          : diskId // ignore: cast_nullable_to_non_nullable
              as String,
      partition: freezed == partition
          ? _value.partition
          : partition // ignore: cast_nullable_to_non_nullable
              as Partition,
      gap: freezed == gap
          ? _value.gap
          : gap // ignore: cast_nullable_to_non_nullable
              as Gap,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddPartitionV2 implements _AddPartitionV2 {
  const _$_AddPartitionV2(
      {required this.diskId, required this.partition, required this.gap});

  factory _$_AddPartitionV2.fromJson(Map<String, dynamic> json) =>
      _$$_AddPartitionV2FromJson(json);

  @override
  final String diskId;
  @override
  final Partition partition;
  @override
  final Gap gap;

  @override
  String toString() {
    return 'AddPartitionV2(diskId: $diskId, partition: $partition, gap: $gap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddPartitionV2 &&
            (identical(other.diskId, diskId) || other.diskId == diskId) &&
            const DeepCollectionEquality().equals(other.partition, partition) &&
            const DeepCollectionEquality().equals(other.gap, gap));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      diskId,
      const DeepCollectionEquality().hash(partition),
      const DeepCollectionEquality().hash(gap));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddPartitionV2CopyWith<_$_AddPartitionV2> get copyWith =>
      __$$_AddPartitionV2CopyWithImpl<_$_AddPartitionV2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddPartitionV2ToJson(
      this,
    );
  }
}

abstract class _AddPartitionV2 implements AddPartitionV2 {
  const factory _AddPartitionV2(
      {required final String diskId,
      required final Partition partition,
      required final Gap gap}) = _$_AddPartitionV2;

  factory _AddPartitionV2.fromJson(Map<String, dynamic> json) =
      _$_AddPartitionV2.fromJson;

  @override
  String get diskId;
  @override
  Partition get partition;
  @override
  Gap get gap;
  @override
  @JsonKey(ignore: true)
  _$$_AddPartitionV2CopyWith<_$_AddPartitionV2> get copyWith =>
      throw _privateConstructorUsedError;
}

ModifyPartitionV2 _$ModifyPartitionV2FromJson(Map<String, dynamic> json) {
  return _ModifyPartitionV2.fromJson(json);
}

/// @nodoc
mixin _$ModifyPartitionV2 {
  String get diskId => throw _privateConstructorUsedError;
  Partition get partition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModifyPartitionV2CopyWith<ModifyPartitionV2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifyPartitionV2CopyWith<$Res> {
  factory $ModifyPartitionV2CopyWith(
          ModifyPartitionV2 value, $Res Function(ModifyPartitionV2) then) =
      _$ModifyPartitionV2CopyWithImpl<$Res, ModifyPartitionV2>;
  @useResult
  $Res call({String diskId, Partition partition});
}

/// @nodoc
class _$ModifyPartitionV2CopyWithImpl<$Res, $Val extends ModifyPartitionV2>
    implements $ModifyPartitionV2CopyWith<$Res> {
  _$ModifyPartitionV2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diskId = null,
    Object? partition = freezed,
  }) {
    return _then(_value.copyWith(
      diskId: null == diskId
          ? _value.diskId
          : diskId // ignore: cast_nullable_to_non_nullable
              as String,
      partition: freezed == partition
          ? _value.partition
          : partition // ignore: cast_nullable_to_non_nullable
              as Partition,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModifyPartitionV2CopyWith<$Res>
    implements $ModifyPartitionV2CopyWith<$Res> {
  factory _$$_ModifyPartitionV2CopyWith(_$_ModifyPartitionV2 value,
          $Res Function(_$_ModifyPartitionV2) then) =
      __$$_ModifyPartitionV2CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String diskId, Partition partition});
}

/// @nodoc
class __$$_ModifyPartitionV2CopyWithImpl<$Res>
    extends _$ModifyPartitionV2CopyWithImpl<$Res, _$_ModifyPartitionV2>
    implements _$$_ModifyPartitionV2CopyWith<$Res> {
  __$$_ModifyPartitionV2CopyWithImpl(
      _$_ModifyPartitionV2 _value, $Res Function(_$_ModifyPartitionV2) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diskId = null,
    Object? partition = freezed,
  }) {
    return _then(_$_ModifyPartitionV2(
      diskId: null == diskId
          ? _value.diskId
          : diskId // ignore: cast_nullable_to_non_nullable
              as String,
      partition: freezed == partition
          ? _value.partition
          : partition // ignore: cast_nullable_to_non_nullable
              as Partition,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ModifyPartitionV2 implements _ModifyPartitionV2 {
  const _$_ModifyPartitionV2({required this.diskId, required this.partition});

  factory _$_ModifyPartitionV2.fromJson(Map<String, dynamic> json) =>
      _$$_ModifyPartitionV2FromJson(json);

  @override
  final String diskId;
  @override
  final Partition partition;

  @override
  String toString() {
    return 'ModifyPartitionV2(diskId: $diskId, partition: $partition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModifyPartitionV2 &&
            (identical(other.diskId, diskId) || other.diskId == diskId) &&
            const DeepCollectionEquality().equals(other.partition, partition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, diskId, const DeepCollectionEquality().hash(partition));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModifyPartitionV2CopyWith<_$_ModifyPartitionV2> get copyWith =>
      __$$_ModifyPartitionV2CopyWithImpl<_$_ModifyPartitionV2>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModifyPartitionV2ToJson(
      this,
    );
  }
}

abstract class _ModifyPartitionV2 implements ModifyPartitionV2 {
  const factory _ModifyPartitionV2(
      {required final String diskId,
      required final Partition partition}) = _$_ModifyPartitionV2;

  factory _ModifyPartitionV2.fromJson(Map<String, dynamic> json) =
      _$_ModifyPartitionV2.fromJson;

  @override
  String get diskId;
  @override
  Partition get partition;
  @override
  @JsonKey(ignore: true)
  _$$_ModifyPartitionV2CopyWith<_$_ModifyPartitionV2> get copyWith =>
      throw _privateConstructorUsedError;
}

ReformatDisk _$ReformatDiskFromJson(Map<String, dynamic> json) {
  return _ReformatDisk.fromJson(json);
}

/// @nodoc
mixin _$ReformatDisk {
  String get diskId => throw _privateConstructorUsedError;
  String? get ptable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReformatDiskCopyWith<ReformatDisk> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReformatDiskCopyWith<$Res> {
  factory $ReformatDiskCopyWith(
          ReformatDisk value, $Res Function(ReformatDisk) then) =
      _$ReformatDiskCopyWithImpl<$Res, ReformatDisk>;
  @useResult
  $Res call({String diskId, String? ptable});
}

/// @nodoc
class _$ReformatDiskCopyWithImpl<$Res, $Val extends ReformatDisk>
    implements $ReformatDiskCopyWith<$Res> {
  _$ReformatDiskCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diskId = null,
    Object? ptable = freezed,
  }) {
    return _then(_value.copyWith(
      diskId: null == diskId
          ? _value.diskId
          : diskId // ignore: cast_nullable_to_non_nullable
              as String,
      ptable: freezed == ptable
          ? _value.ptable
          : ptable // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReformatDiskCopyWith<$Res>
    implements $ReformatDiskCopyWith<$Res> {
  factory _$$_ReformatDiskCopyWith(
          _$_ReformatDisk value, $Res Function(_$_ReformatDisk) then) =
      __$$_ReformatDiskCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String diskId, String? ptable});
}

/// @nodoc
class __$$_ReformatDiskCopyWithImpl<$Res>
    extends _$ReformatDiskCopyWithImpl<$Res, _$_ReformatDisk>
    implements _$$_ReformatDiskCopyWith<$Res> {
  __$$_ReformatDiskCopyWithImpl(
      _$_ReformatDisk _value, $Res Function(_$_ReformatDisk) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diskId = null,
    Object? ptable = freezed,
  }) {
    return _then(_$_ReformatDisk(
      diskId: null == diskId
          ? _value.diskId
          : diskId // ignore: cast_nullable_to_non_nullable
              as String,
      ptable: freezed == ptable
          ? _value.ptable
          : ptable // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReformatDisk implements _ReformatDisk {
  const _$_ReformatDisk({required this.diskId, this.ptable});

  factory _$_ReformatDisk.fromJson(Map<String, dynamic> json) =>
      _$$_ReformatDiskFromJson(json);

  @override
  final String diskId;
  @override
  final String? ptable;

  @override
  String toString() {
    return 'ReformatDisk(diskId: $diskId, ptable: $ptable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReformatDisk &&
            (identical(other.diskId, diskId) || other.diskId == diskId) &&
            (identical(other.ptable, ptable) || other.ptable == ptable));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, diskId, ptable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReformatDiskCopyWith<_$_ReformatDisk> get copyWith =>
      __$$_ReformatDiskCopyWithImpl<_$_ReformatDisk>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReformatDiskToJson(
      this,
    );
  }
}

abstract class _ReformatDisk implements ReformatDisk {
  const factory _ReformatDisk(
      {required final String diskId, final String? ptable}) = _$_ReformatDisk;

  factory _ReformatDisk.fromJson(Map<String, dynamic> json) =
      _$_ReformatDisk.fromJson;

  @override
  String get diskId;
  @override
  String? get ptable;
  @override
  @JsonKey(ignore: true)
  _$$_ReformatDiskCopyWith<_$_ReformatDisk> get copyWith =>
      throw _privateConstructorUsedError;
}

IdentityData _$IdentityDataFromJson(Map<String, dynamic> json) {
  return _IdentityData.fromJson(json);
}

/// @nodoc
mixin _$IdentityData {
  String get realname => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get cryptedPassword => throw _privateConstructorUsedError;
  String get hostname => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IdentityDataCopyWith<IdentityData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdentityDataCopyWith<$Res> {
  factory $IdentityDataCopyWith(
          IdentityData value, $Res Function(IdentityData) then) =
      _$IdentityDataCopyWithImpl<$Res, IdentityData>;
  @useResult
  $Res call(
      {String realname,
      String username,
      String cryptedPassword,
      String hostname});
}

/// @nodoc
class _$IdentityDataCopyWithImpl<$Res, $Val extends IdentityData>
    implements $IdentityDataCopyWith<$Res> {
  _$IdentityDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? realname = null,
    Object? username = null,
    Object? cryptedPassword = null,
    Object? hostname = null,
  }) {
    return _then(_value.copyWith(
      realname: null == realname
          ? _value.realname
          : realname // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      cryptedPassword: null == cryptedPassword
          ? _value.cryptedPassword
          : cryptedPassword // ignore: cast_nullable_to_non_nullable
              as String,
      hostname: null == hostname
          ? _value.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IdentityDataCopyWith<$Res>
    implements $IdentityDataCopyWith<$Res> {
  factory _$$_IdentityDataCopyWith(
          _$_IdentityData value, $Res Function(_$_IdentityData) then) =
      __$$_IdentityDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String realname,
      String username,
      String cryptedPassword,
      String hostname});
}

/// @nodoc
class __$$_IdentityDataCopyWithImpl<$Res>
    extends _$IdentityDataCopyWithImpl<$Res, _$_IdentityData>
    implements _$$_IdentityDataCopyWith<$Res> {
  __$$_IdentityDataCopyWithImpl(
      _$_IdentityData _value, $Res Function(_$_IdentityData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? realname = null,
    Object? username = null,
    Object? cryptedPassword = null,
    Object? hostname = null,
  }) {
    return _then(_$_IdentityData(
      realname: null == realname
          ? _value.realname
          : realname // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      cryptedPassword: null == cryptedPassword
          ? _value.cryptedPassword
          : cryptedPassword // ignore: cast_nullable_to_non_nullable
              as String,
      hostname: null == hostname
          ? _value.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IdentityData implements _IdentityData {
  const _$_IdentityData(
      {this.realname = '',
      this.username = '',
      this.cryptedPassword = '',
      this.hostname = ''});

  factory _$_IdentityData.fromJson(Map<String, dynamic> json) =>
      _$$_IdentityDataFromJson(json);

  @override
  @JsonKey()
  final String realname;
  @override
  @JsonKey()
  final String username;
  @override
  @JsonKey()
  final String cryptedPassword;
  @override
  @JsonKey()
  final String hostname;

  @override
  String toString() {
    return 'IdentityData(realname: $realname, username: $username, cryptedPassword: $cryptedPassword, hostname: $hostname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IdentityData &&
            (identical(other.realname, realname) ||
                other.realname == realname) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.cryptedPassword, cryptedPassword) ||
                other.cryptedPassword == cryptedPassword) &&
            (identical(other.hostname, hostname) ||
                other.hostname == hostname));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, realname, username, cryptedPassword, hostname);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IdentityDataCopyWith<_$_IdentityData> get copyWith =>
      __$$_IdentityDataCopyWithImpl<_$_IdentityData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IdentityDataToJson(
      this,
    );
  }
}

abstract class _IdentityData implements IdentityData {
  const factory _IdentityData(
      {final String realname,
      final String username,
      final String cryptedPassword,
      final String hostname}) = _$_IdentityData;

  factory _IdentityData.fromJson(Map<String, dynamic> json) =
      _$_IdentityData.fromJson;

  @override
  String get realname;
  @override
  String get username;
  @override
  String get cryptedPassword;
  @override
  String get hostname;
  @override
  @JsonKey(ignore: true)
  _$$_IdentityDataCopyWith<_$_IdentityData> get copyWith =>
      throw _privateConstructorUsedError;
}

SSHData _$SSHDataFromJson(Map<String, dynamic> json) {
  return _SSHData.fromJson(json);
}

/// @nodoc
mixin _$SSHData {
  bool get installServer => throw _privateConstructorUsedError;
  bool get allowPw => throw _privateConstructorUsedError;
  List<String> get authorizedKeys => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SSHDataCopyWith<SSHData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SSHDataCopyWith<$Res> {
  factory $SSHDataCopyWith(SSHData value, $Res Function(SSHData) then) =
      _$SSHDataCopyWithImpl<$Res, SSHData>;
  @useResult
  $Res call({bool installServer, bool allowPw, List<String> authorizedKeys});
}

/// @nodoc
class _$SSHDataCopyWithImpl<$Res, $Val extends SSHData>
    implements $SSHDataCopyWith<$Res> {
  _$SSHDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? installServer = null,
    Object? allowPw = null,
    Object? authorizedKeys = null,
  }) {
    return _then(_value.copyWith(
      installServer: null == installServer
          ? _value.installServer
          : installServer // ignore: cast_nullable_to_non_nullable
              as bool,
      allowPw: null == allowPw
          ? _value.allowPw
          : allowPw // ignore: cast_nullable_to_non_nullable
              as bool,
      authorizedKeys: null == authorizedKeys
          ? _value.authorizedKeys
          : authorizedKeys // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SSHDataCopyWith<$Res> implements $SSHDataCopyWith<$Res> {
  factory _$$_SSHDataCopyWith(
          _$_SSHData value, $Res Function(_$_SSHData) then) =
      __$$_SSHDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool installServer, bool allowPw, List<String> authorizedKeys});
}

/// @nodoc
class __$$_SSHDataCopyWithImpl<$Res>
    extends _$SSHDataCopyWithImpl<$Res, _$_SSHData>
    implements _$$_SSHDataCopyWith<$Res> {
  __$$_SSHDataCopyWithImpl(_$_SSHData _value, $Res Function(_$_SSHData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? installServer = null,
    Object? allowPw = null,
    Object? authorizedKeys = null,
  }) {
    return _then(_$_SSHData(
      installServer: null == installServer
          ? _value.installServer
          : installServer // ignore: cast_nullable_to_non_nullable
              as bool,
      allowPw: null == allowPw
          ? _value.allowPw
          : allowPw // ignore: cast_nullable_to_non_nullable
              as bool,
      authorizedKeys: null == authorizedKeys
          ? _value._authorizedKeys
          : authorizedKeys // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SSHData implements _SSHData {
  const _$_SSHData(
      {required this.installServer,
      required this.allowPw,
      final List<String> authorizedKeys = const []})
      : _authorizedKeys = authorizedKeys;

  factory _$_SSHData.fromJson(Map<String, dynamic> json) =>
      _$$_SSHDataFromJson(json);

  @override
  final bool installServer;
  @override
  final bool allowPw;
  final List<String> _authorizedKeys;
  @override
  @JsonKey()
  List<String> get authorizedKeys {
    if (_authorizedKeys is EqualUnmodifiableListView) return _authorizedKeys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authorizedKeys);
  }

  @override
  String toString() {
    return 'SSHData(installServer: $installServer, allowPw: $allowPw, authorizedKeys: $authorizedKeys)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SSHData &&
            (identical(other.installServer, installServer) ||
                other.installServer == installServer) &&
            (identical(other.allowPw, allowPw) || other.allowPw == allowPw) &&
            const DeepCollectionEquality()
                .equals(other._authorizedKeys, _authorizedKeys));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, installServer, allowPw,
      const DeepCollectionEquality().hash(_authorizedKeys));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SSHDataCopyWith<_$_SSHData> get copyWith =>
      __$$_SSHDataCopyWithImpl<_$_SSHData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SSHDataToJson(
      this,
    );
  }
}

abstract class _SSHData implements SSHData {
  const factory _SSHData(
      {required final bool installServer,
      required final bool allowPw,
      final List<String> authorizedKeys}) = _$_SSHData;

  factory _SSHData.fromJson(Map<String, dynamic> json) = _$_SSHData.fromJson;

  @override
  bool get installServer;
  @override
  bool get allowPw;
  @override
  List<String> get authorizedKeys;
  @override
  @JsonKey(ignore: true)
  _$$_SSHDataCopyWith<_$_SSHData> get copyWith =>
      throw _privateConstructorUsedError;
}

SSHIdentity _$SSHIdentityFromJson(Map<String, dynamic> json) {
  return _SSHIdentity.fromJson(json);
}

/// @nodoc
mixin _$SSHIdentity {
  String get keyType => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;
  String get keyComment => throw _privateConstructorUsedError;
  String get keyFingerprint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SSHIdentityCopyWith<SSHIdentity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SSHIdentityCopyWith<$Res> {
  factory $SSHIdentityCopyWith(
          SSHIdentity value, $Res Function(SSHIdentity) then) =
      _$SSHIdentityCopyWithImpl<$Res, SSHIdentity>;
  @useResult
  $Res call(
      {String keyType, String key, String keyComment, String keyFingerprint});
}

/// @nodoc
class _$SSHIdentityCopyWithImpl<$Res, $Val extends SSHIdentity>
    implements $SSHIdentityCopyWith<$Res> {
  _$SSHIdentityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyType = null,
    Object? key = null,
    Object? keyComment = null,
    Object? keyFingerprint = null,
  }) {
    return _then(_value.copyWith(
      keyType: null == keyType
          ? _value.keyType
          : keyType // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      keyComment: null == keyComment
          ? _value.keyComment
          : keyComment // ignore: cast_nullable_to_non_nullable
              as String,
      keyFingerprint: null == keyFingerprint
          ? _value.keyFingerprint
          : keyFingerprint // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SSHIdentityCopyWith<$Res>
    implements $SSHIdentityCopyWith<$Res> {
  factory _$$_SSHIdentityCopyWith(
          _$_SSHIdentity value, $Res Function(_$_SSHIdentity) then) =
      __$$_SSHIdentityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String keyType, String key, String keyComment, String keyFingerprint});
}

/// @nodoc
class __$$_SSHIdentityCopyWithImpl<$Res>
    extends _$SSHIdentityCopyWithImpl<$Res, _$_SSHIdentity>
    implements _$$_SSHIdentityCopyWith<$Res> {
  __$$_SSHIdentityCopyWithImpl(
      _$_SSHIdentity _value, $Res Function(_$_SSHIdentity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyType = null,
    Object? key = null,
    Object? keyComment = null,
    Object? keyFingerprint = null,
  }) {
    return _then(_$_SSHIdentity(
      keyType: null == keyType
          ? _value.keyType
          : keyType // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      keyComment: null == keyComment
          ? _value.keyComment
          : keyComment // ignore: cast_nullable_to_non_nullable
              as String,
      keyFingerprint: null == keyFingerprint
          ? _value.keyFingerprint
          : keyFingerprint // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SSHIdentity implements _SSHIdentity {
  const _$_SSHIdentity(
      {required this.keyType,
      required this.key,
      required this.keyComment,
      required this.keyFingerprint});

  factory _$_SSHIdentity.fromJson(Map<String, dynamic> json) =>
      _$$_SSHIdentityFromJson(json);

  @override
  final String keyType;
  @override
  final String key;
  @override
  final String keyComment;
  @override
  final String keyFingerprint;

  @override
  String toString() {
    return 'SSHIdentity(keyType: $keyType, key: $key, keyComment: $keyComment, keyFingerprint: $keyFingerprint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SSHIdentity &&
            (identical(other.keyType, keyType) || other.keyType == keyType) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.keyComment, keyComment) ||
                other.keyComment == keyComment) &&
            (identical(other.keyFingerprint, keyFingerprint) ||
                other.keyFingerprint == keyFingerprint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, keyType, key, keyComment, keyFingerprint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SSHIdentityCopyWith<_$_SSHIdentity> get copyWith =>
      __$$_SSHIdentityCopyWithImpl<_$_SSHIdentity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SSHIdentityToJson(
      this,
    );
  }
}

abstract class _SSHIdentity implements SSHIdentity {
  const factory _SSHIdentity(
      {required final String keyType,
      required final String key,
      required final String keyComment,
      required final String keyFingerprint}) = _$_SSHIdentity;

  factory _SSHIdentity.fromJson(Map<String, dynamic> json) =
      _$_SSHIdentity.fromJson;

  @override
  String get keyType;
  @override
  String get key;
  @override
  String get keyComment;
  @override
  String get keyFingerprint;
  @override
  @JsonKey(ignore: true)
  _$$_SSHIdentityCopyWith<_$_SSHIdentity> get copyWith =>
      throw _privateConstructorUsedError;
}

SSHFetchIdResponse _$SSHFetchIdResponseFromJson(Map<String, dynamic> json) {
  return _SSHFetchIdResponse.fromJson(json);
}

/// @nodoc
mixin _$SSHFetchIdResponse {
  SSHFetchIdStatus get status => throw _privateConstructorUsedError;
  List<SSHIdentity>? get identities => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SSHFetchIdResponseCopyWith<SSHFetchIdResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SSHFetchIdResponseCopyWith<$Res> {
  factory $SSHFetchIdResponseCopyWith(
          SSHFetchIdResponse value, $Res Function(SSHFetchIdResponse) then) =
      _$SSHFetchIdResponseCopyWithImpl<$Res, SSHFetchIdResponse>;
  @useResult
  $Res call(
      {SSHFetchIdStatus status, List<SSHIdentity>? identities, String? error});
}

/// @nodoc
class _$SSHFetchIdResponseCopyWithImpl<$Res, $Val extends SSHFetchIdResponse>
    implements $SSHFetchIdResponseCopyWith<$Res> {
  _$SSHFetchIdResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? identities = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SSHFetchIdStatus,
      identities: freezed == identities
          ? _value.identities
          : identities // ignore: cast_nullable_to_non_nullable
              as List<SSHIdentity>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SSHFetchIdResponseCopyWith<$Res>
    implements $SSHFetchIdResponseCopyWith<$Res> {
  factory _$$_SSHFetchIdResponseCopyWith(_$_SSHFetchIdResponse value,
          $Res Function(_$_SSHFetchIdResponse) then) =
      __$$_SSHFetchIdResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SSHFetchIdStatus status, List<SSHIdentity>? identities, String? error});
}

/// @nodoc
class __$$_SSHFetchIdResponseCopyWithImpl<$Res>
    extends _$SSHFetchIdResponseCopyWithImpl<$Res, _$_SSHFetchIdResponse>
    implements _$$_SSHFetchIdResponseCopyWith<$Res> {
  __$$_SSHFetchIdResponseCopyWithImpl(
      _$_SSHFetchIdResponse _value, $Res Function(_$_SSHFetchIdResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? identities = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_SSHFetchIdResponse(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SSHFetchIdStatus,
      identities: freezed == identities
          ? _value._identities
          : identities // ignore: cast_nullable_to_non_nullable
              as List<SSHIdentity>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SSHFetchIdResponse implements _SSHFetchIdResponse {
  const _$_SSHFetchIdResponse(
      {required this.status,
      required final List<SSHIdentity>? identities,
      required this.error})
      : _identities = identities;

  factory _$_SSHFetchIdResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SSHFetchIdResponseFromJson(json);

  @override
  final SSHFetchIdStatus status;
  final List<SSHIdentity>? _identities;
  @override
  List<SSHIdentity>? get identities {
    final value = _identities;
    if (value == null) return null;
    if (_identities is EqualUnmodifiableListView) return _identities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? error;

  @override
  String toString() {
    return 'SSHFetchIdResponse(status: $status, identities: $identities, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SSHFetchIdResponse &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._identities, _identities) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status,
      const DeepCollectionEquality().hash(_identities), error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SSHFetchIdResponseCopyWith<_$_SSHFetchIdResponse> get copyWith =>
      __$$_SSHFetchIdResponseCopyWithImpl<_$_SSHFetchIdResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SSHFetchIdResponseToJson(
      this,
    );
  }
}

abstract class _SSHFetchIdResponse implements SSHFetchIdResponse {
  const factory _SSHFetchIdResponse(
      {required final SSHFetchIdStatus status,
      required final List<SSHIdentity>? identities,
      required final String? error}) = _$_SSHFetchIdResponse;

  factory _SSHFetchIdResponse.fromJson(Map<String, dynamic> json) =
      _$_SSHFetchIdResponse.fromJson;

  @override
  SSHFetchIdStatus get status;
  @override
  List<SSHIdentity>? get identities;
  @override
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$_SSHFetchIdResponseCopyWith<_$_SSHFetchIdResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

ChannelSnapInfo _$ChannelSnapInfoFromJson(Map<String, dynamic> json) {
  return _ChannelSnapInfo.fromJson(json);
}

/// @nodoc
mixin _$ChannelSnapInfo {
  String get channelName => throw _privateConstructorUsedError;
  String get revision => throw _privateConstructorUsedError;
  String get confinement => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  DateTime get releasedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelSnapInfoCopyWith<ChannelSnapInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelSnapInfoCopyWith<$Res> {
  factory $ChannelSnapInfoCopyWith(
          ChannelSnapInfo value, $Res Function(ChannelSnapInfo) then) =
      _$ChannelSnapInfoCopyWithImpl<$Res, ChannelSnapInfo>;
  @useResult
  $Res call(
      {String channelName,
      String revision,
      String confinement,
      String version,
      int size,
      DateTime releasedAt});
}

/// @nodoc
class _$ChannelSnapInfoCopyWithImpl<$Res, $Val extends ChannelSnapInfo>
    implements $ChannelSnapInfoCopyWith<$Res> {
  _$ChannelSnapInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelName = null,
    Object? revision = null,
    Object? confinement = null,
    Object? version = null,
    Object? size = null,
    Object? releasedAt = null,
  }) {
    return _then(_value.copyWith(
      channelName: null == channelName
          ? _value.channelName
          : channelName // ignore: cast_nullable_to_non_nullable
              as String,
      revision: null == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as String,
      confinement: null == confinement
          ? _value.confinement
          : confinement // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      releasedAt: null == releasedAt
          ? _value.releasedAt
          : releasedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChannelSnapInfoCopyWith<$Res>
    implements $ChannelSnapInfoCopyWith<$Res> {
  factory _$$_ChannelSnapInfoCopyWith(
          _$_ChannelSnapInfo value, $Res Function(_$_ChannelSnapInfo) then) =
      __$$_ChannelSnapInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String channelName,
      String revision,
      String confinement,
      String version,
      int size,
      DateTime releasedAt});
}

/// @nodoc
class __$$_ChannelSnapInfoCopyWithImpl<$Res>
    extends _$ChannelSnapInfoCopyWithImpl<$Res, _$_ChannelSnapInfo>
    implements _$$_ChannelSnapInfoCopyWith<$Res> {
  __$$_ChannelSnapInfoCopyWithImpl(
      _$_ChannelSnapInfo _value, $Res Function(_$_ChannelSnapInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelName = null,
    Object? revision = null,
    Object? confinement = null,
    Object? version = null,
    Object? size = null,
    Object? releasedAt = null,
  }) {
    return _then(_$_ChannelSnapInfo(
      channelName: null == channelName
          ? _value.channelName
          : channelName // ignore: cast_nullable_to_non_nullable
              as String,
      revision: null == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as String,
      confinement: null == confinement
          ? _value.confinement
          : confinement // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      releasedAt: null == releasedAt
          ? _value.releasedAt
          : releasedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChannelSnapInfo implements _ChannelSnapInfo {
  const _$_ChannelSnapInfo(
      {required this.channelName,
      required this.revision,
      required this.confinement,
      required this.version,
      required this.size,
      required this.releasedAt});

  factory _$_ChannelSnapInfo.fromJson(Map<String, dynamic> json) =>
      _$$_ChannelSnapInfoFromJson(json);

  @override
  final String channelName;
  @override
  final String revision;
  @override
  final String confinement;
  @override
  final String version;
  @override
  final int size;
  @override
  final DateTime releasedAt;

  @override
  String toString() {
    return 'ChannelSnapInfo(channelName: $channelName, revision: $revision, confinement: $confinement, version: $version, size: $size, releasedAt: $releasedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChannelSnapInfo &&
            (identical(other.channelName, channelName) ||
                other.channelName == channelName) &&
            (identical(other.revision, revision) ||
                other.revision == revision) &&
            (identical(other.confinement, confinement) ||
                other.confinement == confinement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.releasedAt, releasedAt) ||
                other.releasedAt == releasedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, channelName, revision,
      confinement, version, size, releasedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChannelSnapInfoCopyWith<_$_ChannelSnapInfo> get copyWith =>
      __$$_ChannelSnapInfoCopyWithImpl<_$_ChannelSnapInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChannelSnapInfoToJson(
      this,
    );
  }
}

abstract class _ChannelSnapInfo implements ChannelSnapInfo {
  const factory _ChannelSnapInfo(
      {required final String channelName,
      required final String revision,
      required final String confinement,
      required final String version,
      required final int size,
      required final DateTime releasedAt}) = _$_ChannelSnapInfo;

  factory _ChannelSnapInfo.fromJson(Map<String, dynamic> json) =
      _$_ChannelSnapInfo.fromJson;

  @override
  String get channelName;
  @override
  String get revision;
  @override
  String get confinement;
  @override
  String get version;
  @override
  int get size;
  @override
  DateTime get releasedAt;
  @override
  @JsonKey(ignore: true)
  _$$_ChannelSnapInfoCopyWith<_$_ChannelSnapInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

SnapInfo _$SnapInfoFromJson(Map<String, dynamic> json) {
  return _SnapInfo.fromJson(json);
}

/// @nodoc
mixin _$SnapInfo {
  String get name => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;
  String get publisher => throw _privateConstructorUsedError;
  bool get verified => throw _privateConstructorUsedError;
  bool get starred => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get confinement => throw _privateConstructorUsedError;
  String get license => throw _privateConstructorUsedError;
  List<ChannelSnapInfo> get channels => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SnapInfoCopyWith<SnapInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SnapInfoCopyWith<$Res> {
  factory $SnapInfoCopyWith(SnapInfo value, $Res Function(SnapInfo) then) =
      _$SnapInfoCopyWithImpl<$Res, SnapInfo>;
  @useResult
  $Res call(
      {String name,
      String summary,
      String publisher,
      bool verified,
      bool starred,
      String description,
      String confinement,
      String license,
      List<ChannelSnapInfo> channels});
}

/// @nodoc
class _$SnapInfoCopyWithImpl<$Res, $Val extends SnapInfo>
    implements $SnapInfoCopyWith<$Res> {
  _$SnapInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? summary = null,
    Object? publisher = null,
    Object? verified = null,
    Object? starred = null,
    Object? description = null,
    Object? confinement = null,
    Object? license = null,
    Object? channels = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      publisher: null == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String,
      verified: null == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool,
      starred: null == starred
          ? _value.starred
          : starred // ignore: cast_nullable_to_non_nullable
              as bool,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      confinement: null == confinement
          ? _value.confinement
          : confinement // ignore: cast_nullable_to_non_nullable
              as String,
      license: null == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String,
      channels: null == channels
          ? _value.channels
          : channels // ignore: cast_nullable_to_non_nullable
              as List<ChannelSnapInfo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SnapInfoCopyWith<$Res> implements $SnapInfoCopyWith<$Res> {
  factory _$$_SnapInfoCopyWith(
          _$_SnapInfo value, $Res Function(_$_SnapInfo) then) =
      __$$_SnapInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String summary,
      String publisher,
      bool verified,
      bool starred,
      String description,
      String confinement,
      String license,
      List<ChannelSnapInfo> channels});
}

/// @nodoc
class __$$_SnapInfoCopyWithImpl<$Res>
    extends _$SnapInfoCopyWithImpl<$Res, _$_SnapInfo>
    implements _$$_SnapInfoCopyWith<$Res> {
  __$$_SnapInfoCopyWithImpl(
      _$_SnapInfo _value, $Res Function(_$_SnapInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? summary = null,
    Object? publisher = null,
    Object? verified = null,
    Object? starred = null,
    Object? description = null,
    Object? confinement = null,
    Object? license = null,
    Object? channels = null,
  }) {
    return _then(_$_SnapInfo(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      publisher: null == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String,
      verified: null == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool,
      starred: null == starred
          ? _value.starred
          : starred // ignore: cast_nullable_to_non_nullable
              as bool,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      confinement: null == confinement
          ? _value.confinement
          : confinement // ignore: cast_nullable_to_non_nullable
              as String,
      license: null == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String,
      channels: null == channels
          ? _value._channels
          : channels // ignore: cast_nullable_to_non_nullable
              as List<ChannelSnapInfo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SnapInfo implements _SnapInfo {
  const _$_SnapInfo(
      {required this.name,
      this.summary = '',
      this.publisher = '',
      this.verified = false,
      this.starred = false,
      this.description = '',
      this.confinement = '',
      this.license = '',
      final List<ChannelSnapInfo> channels = const []})
      : _channels = channels;

  factory _$_SnapInfo.fromJson(Map<String, dynamic> json) =>
      _$$_SnapInfoFromJson(json);

  @override
  final String name;
  @override
  @JsonKey()
  final String summary;
  @override
  @JsonKey()
  final String publisher;
  @override
  @JsonKey()
  final bool verified;
  @override
  @JsonKey()
  final bool starred;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String confinement;
  @override
  @JsonKey()
  final String license;
  final List<ChannelSnapInfo> _channels;
  @override
  @JsonKey()
  List<ChannelSnapInfo> get channels {
    if (_channels is EqualUnmodifiableListView) return _channels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_channels);
  }

  @override
  String toString() {
    return 'SnapInfo(name: $name, summary: $summary, publisher: $publisher, verified: $verified, starred: $starred, description: $description, confinement: $confinement, license: $license, channels: $channels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SnapInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.verified, verified) ||
                other.verified == verified) &&
            (identical(other.starred, starred) || other.starred == starred) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.confinement, confinement) ||
                other.confinement == confinement) &&
            (identical(other.license, license) || other.license == license) &&
            const DeepCollectionEquality().equals(other._channels, _channels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      summary,
      publisher,
      verified,
      starred,
      description,
      confinement,
      license,
      const DeepCollectionEquality().hash(_channels));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SnapInfoCopyWith<_$_SnapInfo> get copyWith =>
      __$$_SnapInfoCopyWithImpl<_$_SnapInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SnapInfoToJson(
      this,
    );
  }
}

abstract class _SnapInfo implements SnapInfo {
  const factory _SnapInfo(
      {required final String name,
      final String summary,
      final String publisher,
      final bool verified,
      final bool starred,
      final String description,
      final String confinement,
      final String license,
      final List<ChannelSnapInfo> channels}) = _$_SnapInfo;

  factory _SnapInfo.fromJson(Map<String, dynamic> json) = _$_SnapInfo.fromJson;

  @override
  String get name;
  @override
  String get summary;
  @override
  String get publisher;
  @override
  bool get verified;
  @override
  bool get starred;
  @override
  String get description;
  @override
  String get confinement;
  @override
  String get license;
  @override
  List<ChannelSnapInfo> get channels;
  @override
  @JsonKey(ignore: true)
  _$$_SnapInfoCopyWith<_$_SnapInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

DriversResponse _$DriversResponseFromJson(Map<String, dynamic> json) {
  return _DriversResponse.fromJson(json);
}

/// @nodoc
mixin _$DriversResponse {
  bool get install => throw _privateConstructorUsedError;
  List<String>? get drivers => throw _privateConstructorUsedError;
  bool get localOnly => throw _privateConstructorUsedError;
  bool get searchDrivers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriversResponseCopyWith<DriversResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriversResponseCopyWith<$Res> {
  factory $DriversResponseCopyWith(
          DriversResponse value, $Res Function(DriversResponse) then) =
      _$DriversResponseCopyWithImpl<$Res, DriversResponse>;
  @useResult
  $Res call(
      {bool install,
      List<String>? drivers,
      bool localOnly,
      bool searchDrivers});
}

/// @nodoc
class _$DriversResponseCopyWithImpl<$Res, $Val extends DriversResponse>
    implements $DriversResponseCopyWith<$Res> {
  _$DriversResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? install = null,
    Object? drivers = freezed,
    Object? localOnly = null,
    Object? searchDrivers = null,
  }) {
    return _then(_value.copyWith(
      install: null == install
          ? _value.install
          : install // ignore: cast_nullable_to_non_nullable
              as bool,
      drivers: freezed == drivers
          ? _value.drivers
          : drivers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      localOnly: null == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      searchDrivers: null == searchDrivers
          ? _value.searchDrivers
          : searchDrivers // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DriversResponseCopyWith<$Res>
    implements $DriversResponseCopyWith<$Res> {
  factory _$$_DriversResponseCopyWith(
          _$_DriversResponse value, $Res Function(_$_DriversResponse) then) =
      __$$_DriversResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool install,
      List<String>? drivers,
      bool localOnly,
      bool searchDrivers});
}

/// @nodoc
class __$$_DriversResponseCopyWithImpl<$Res>
    extends _$DriversResponseCopyWithImpl<$Res, _$_DriversResponse>
    implements _$$_DriversResponseCopyWith<$Res> {
  __$$_DriversResponseCopyWithImpl(
      _$_DriversResponse _value, $Res Function(_$_DriversResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? install = null,
    Object? drivers = freezed,
    Object? localOnly = null,
    Object? searchDrivers = null,
  }) {
    return _then(_$_DriversResponse(
      install: null == install
          ? _value.install
          : install // ignore: cast_nullable_to_non_nullable
              as bool,
      drivers: freezed == drivers
          ? _value._drivers
          : drivers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      localOnly: null == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      searchDrivers: null == searchDrivers
          ? _value.searchDrivers
          : searchDrivers // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DriversResponse implements _DriversResponse {
  const _$_DriversResponse(
      {required this.install,
      required final List<String>? drivers,
      required this.localOnly,
      required this.searchDrivers})
      : _drivers = drivers;

  factory _$_DriversResponse.fromJson(Map<String, dynamic> json) =>
      _$$_DriversResponseFromJson(json);

  @override
  final bool install;
  final List<String>? _drivers;
  @override
  List<String>? get drivers {
    final value = _drivers;
    if (value == null) return null;
    if (_drivers is EqualUnmodifiableListView) return _drivers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool localOnly;
  @override
  final bool searchDrivers;

  @override
  String toString() {
    return 'DriversResponse(install: $install, drivers: $drivers, localOnly: $localOnly, searchDrivers: $searchDrivers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DriversResponse &&
            (identical(other.install, install) || other.install == install) &&
            const DeepCollectionEquality().equals(other._drivers, _drivers) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            (identical(other.searchDrivers, searchDrivers) ||
                other.searchDrivers == searchDrivers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, install,
      const DeepCollectionEquality().hash(_drivers), localOnly, searchDrivers);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DriversResponseCopyWith<_$_DriversResponse> get copyWith =>
      __$$_DriversResponseCopyWithImpl<_$_DriversResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DriversResponseToJson(
      this,
    );
  }
}

abstract class _DriversResponse implements DriversResponse {
  const factory _DriversResponse(
      {required final bool install,
      required final List<String>? drivers,
      required final bool localOnly,
      required final bool searchDrivers}) = _$_DriversResponse;

  factory _DriversResponse.fromJson(Map<String, dynamic> json) =
      _$_DriversResponse.fromJson;

  @override
  bool get install;
  @override
  List<String>? get drivers;
  @override
  bool get localOnly;
  @override
  bool get searchDrivers;
  @override
  @JsonKey(ignore: true)
  _$$_DriversResponseCopyWith<_$_DriversResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

OEMResponse _$OEMResponseFromJson(Map<String, dynamic> json) {
  return _OEMResponse.fromJson(json);
}

/// @nodoc
mixin _$OEMResponse {
  List<String>? get metapackages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OEMResponseCopyWith<OEMResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OEMResponseCopyWith<$Res> {
  factory $OEMResponseCopyWith(
          OEMResponse value, $Res Function(OEMResponse) then) =
      _$OEMResponseCopyWithImpl<$Res, OEMResponse>;
  @useResult
  $Res call({List<String>? metapackages});
}

/// @nodoc
class _$OEMResponseCopyWithImpl<$Res, $Val extends OEMResponse>
    implements $OEMResponseCopyWith<$Res> {
  _$OEMResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metapackages = freezed,
  }) {
    return _then(_value.copyWith(
      metapackages: freezed == metapackages
          ? _value.metapackages
          : metapackages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OEMResponseCopyWith<$Res>
    implements $OEMResponseCopyWith<$Res> {
  factory _$$_OEMResponseCopyWith(
          _$_OEMResponse value, $Res Function(_$_OEMResponse) then) =
      __$$_OEMResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? metapackages});
}

/// @nodoc
class __$$_OEMResponseCopyWithImpl<$Res>
    extends _$OEMResponseCopyWithImpl<$Res, _$_OEMResponse>
    implements _$$_OEMResponseCopyWith<$Res> {
  __$$_OEMResponseCopyWithImpl(
      _$_OEMResponse _value, $Res Function(_$_OEMResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metapackages = freezed,
  }) {
    return _then(_$_OEMResponse(
      metapackages: freezed == metapackages
          ? _value._metapackages
          : metapackages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OEMResponse implements _OEMResponse {
  const _$_OEMResponse({required final List<String>? metapackages})
      : _metapackages = metapackages;

  factory _$_OEMResponse.fromJson(Map<String, dynamic> json) =>
      _$$_OEMResponseFromJson(json);

  final List<String>? _metapackages;
  @override
  List<String>? get metapackages {
    final value = _metapackages;
    if (value == null) return null;
    if (_metapackages is EqualUnmodifiableListView) return _metapackages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OEMResponse(metapackages: $metapackages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OEMResponse &&
            const DeepCollectionEquality()
                .equals(other._metapackages, _metapackages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_metapackages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OEMResponseCopyWith<_$_OEMResponse> get copyWith =>
      __$$_OEMResponseCopyWithImpl<_$_OEMResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OEMResponseToJson(
      this,
    );
  }
}

abstract class _OEMResponse implements OEMResponse {
  const factory _OEMResponse({required final List<String>? metapackages}) =
      _$_OEMResponse;

  factory _OEMResponse.fromJson(Map<String, dynamic> json) =
      _$_OEMResponse.fromJson;

  @override
  List<String>? get metapackages;
  @override
  @JsonKey(ignore: true)
  _$$_OEMResponseCopyWith<_$_OEMResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

CodecsData _$CodecsDataFromJson(Map<String, dynamic> json) {
  return _CodecsData.fromJson(json);
}

/// @nodoc
mixin _$CodecsData {
  bool get install => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodecsDataCopyWith<CodecsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodecsDataCopyWith<$Res> {
  factory $CodecsDataCopyWith(
          CodecsData value, $Res Function(CodecsData) then) =
      _$CodecsDataCopyWithImpl<$Res, CodecsData>;
  @useResult
  $Res call({bool install});
}

/// @nodoc
class _$CodecsDataCopyWithImpl<$Res, $Val extends CodecsData>
    implements $CodecsDataCopyWith<$Res> {
  _$CodecsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? install = null,
  }) {
    return _then(_value.copyWith(
      install: null == install
          ? _value.install
          : install // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CodecsDataCopyWith<$Res>
    implements $CodecsDataCopyWith<$Res> {
  factory _$$_CodecsDataCopyWith(
          _$_CodecsData value, $Res Function(_$_CodecsData) then) =
      __$$_CodecsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool install});
}

/// @nodoc
class __$$_CodecsDataCopyWithImpl<$Res>
    extends _$CodecsDataCopyWithImpl<$Res, _$_CodecsData>
    implements _$$_CodecsDataCopyWith<$Res> {
  __$$_CodecsDataCopyWithImpl(
      _$_CodecsData _value, $Res Function(_$_CodecsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? install = null,
  }) {
    return _then(_$_CodecsData(
      install: null == install
          ? _value.install
          : install // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CodecsData implements _CodecsData {
  const _$_CodecsData({required this.install});

  factory _$_CodecsData.fromJson(Map<String, dynamic> json) =>
      _$$_CodecsDataFromJson(json);

  @override
  final bool install;

  @override
  String toString() {
    return 'CodecsData(install: $install)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CodecsData &&
            (identical(other.install, install) || other.install == install));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, install);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CodecsDataCopyWith<_$_CodecsData> get copyWith =>
      __$$_CodecsDataCopyWithImpl<_$_CodecsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodecsDataToJson(
      this,
    );
  }
}

abstract class _CodecsData implements CodecsData {
  const factory _CodecsData({required final bool install}) = _$_CodecsData;

  factory _CodecsData.fromJson(Map<String, dynamic> json) =
      _$_CodecsData.fromJson;

  @override
  bool get install;
  @override
  @JsonKey(ignore: true)
  _$$_CodecsDataCopyWith<_$_CodecsData> get copyWith =>
      throw _privateConstructorUsedError;
}

DriversPayload _$DriversPayloadFromJson(Map<String, dynamic> json) {
  return _DriversPayload.fromJson(json);
}

/// @nodoc
mixin _$DriversPayload {
  bool get install => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriversPayloadCopyWith<DriversPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriversPayloadCopyWith<$Res> {
  factory $DriversPayloadCopyWith(
          DriversPayload value, $Res Function(DriversPayload) then) =
      _$DriversPayloadCopyWithImpl<$Res, DriversPayload>;
  @useResult
  $Res call({bool install});
}

/// @nodoc
class _$DriversPayloadCopyWithImpl<$Res, $Val extends DriversPayload>
    implements $DriversPayloadCopyWith<$Res> {
  _$DriversPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? install = null,
  }) {
    return _then(_value.copyWith(
      install: null == install
          ? _value.install
          : install // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DriversPayloadCopyWith<$Res>
    implements $DriversPayloadCopyWith<$Res> {
  factory _$$_DriversPayloadCopyWith(
          _$_DriversPayload value, $Res Function(_$_DriversPayload) then) =
      __$$_DriversPayloadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool install});
}

/// @nodoc
class __$$_DriversPayloadCopyWithImpl<$Res>
    extends _$DriversPayloadCopyWithImpl<$Res, _$_DriversPayload>
    implements _$$_DriversPayloadCopyWith<$Res> {
  __$$_DriversPayloadCopyWithImpl(
      _$_DriversPayload _value, $Res Function(_$_DriversPayload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? install = null,
  }) {
    return _then(_$_DriversPayload(
      install: null == install
          ? _value.install
          : install // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DriversPayload implements _DriversPayload {
  const _$_DriversPayload({required this.install});

  factory _$_DriversPayload.fromJson(Map<String, dynamic> json) =>
      _$$_DriversPayloadFromJson(json);

  @override
  final bool install;

  @override
  String toString() {
    return 'DriversPayload(install: $install)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DriversPayload &&
            (identical(other.install, install) || other.install == install));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, install);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DriversPayloadCopyWith<_$_DriversPayload> get copyWith =>
      __$$_DriversPayloadCopyWithImpl<_$_DriversPayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DriversPayloadToJson(
      this,
    );
  }
}

abstract class _DriversPayload implements DriversPayload {
  const factory _DriversPayload({required final bool install}) =
      _$_DriversPayload;

  factory _DriversPayload.fromJson(Map<String, dynamic> json) =
      _$_DriversPayload.fromJson;

  @override
  bool get install;
  @override
  @JsonKey(ignore: true)
  _$$_DriversPayloadCopyWith<_$_DriversPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

SnapSelection _$SnapSelectionFromJson(Map<String, dynamic> json) {
  return _SnapSelection.fromJson(json);
}

/// @nodoc
mixin _$SnapSelection {
  String get name => throw _privateConstructorUsedError;
  String get channel => throw _privateConstructorUsedError;
  bool get classic => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SnapSelectionCopyWith<SnapSelection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SnapSelectionCopyWith<$Res> {
  factory $SnapSelectionCopyWith(
          SnapSelection value, $Res Function(SnapSelection) then) =
      _$SnapSelectionCopyWithImpl<$Res, SnapSelection>;
  @useResult
  $Res call({String name, String channel, bool classic});
}

/// @nodoc
class _$SnapSelectionCopyWithImpl<$Res, $Val extends SnapSelection>
    implements $SnapSelectionCopyWith<$Res> {
  _$SnapSelectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? channel = null,
    Object? classic = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String,
      classic: null == classic
          ? _value.classic
          : classic // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SnapSelectionCopyWith<$Res>
    implements $SnapSelectionCopyWith<$Res> {
  factory _$$_SnapSelectionCopyWith(
          _$_SnapSelection value, $Res Function(_$_SnapSelection) then) =
      __$$_SnapSelectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String channel, bool classic});
}

/// @nodoc
class __$$_SnapSelectionCopyWithImpl<$Res>
    extends _$SnapSelectionCopyWithImpl<$Res, _$_SnapSelection>
    implements _$$_SnapSelectionCopyWith<$Res> {
  __$$_SnapSelectionCopyWithImpl(
      _$_SnapSelection _value, $Res Function(_$_SnapSelection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? channel = null,
    Object? classic = null,
  }) {
    return _then(_$_SnapSelection(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String,
      classic: null == classic
          ? _value.classic
          : classic // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SnapSelection implements _SnapSelection {
  const _$_SnapSelection(
      {required this.name, required this.channel, this.classic = false});

  factory _$_SnapSelection.fromJson(Map<String, dynamic> json) =>
      _$$_SnapSelectionFromJson(json);

  @override
  final String name;
  @override
  final String channel;
  @override
  @JsonKey()
  final bool classic;

  @override
  String toString() {
    return 'SnapSelection(name: $name, channel: $channel, classic: $classic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SnapSelection &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.classic, classic) || other.classic == classic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, channel, classic);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SnapSelectionCopyWith<_$_SnapSelection> get copyWith =>
      __$$_SnapSelectionCopyWithImpl<_$_SnapSelection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SnapSelectionToJson(
      this,
    );
  }
}

abstract class _SnapSelection implements SnapSelection {
  const factory _SnapSelection(
      {required final String name,
      required final String channel,
      final bool classic}) = _$_SnapSelection;

  factory _SnapSelection.fromJson(Map<String, dynamic> json) =
      _$_SnapSelection.fromJson;

  @override
  String get name;
  @override
  String get channel;
  @override
  bool get classic;
  @override
  @JsonKey(ignore: true)
  _$$_SnapSelectionCopyWith<_$_SnapSelection> get copyWith =>
      throw _privateConstructorUsedError;
}

SnapListResponse _$SnapListResponseFromJson(Map<String, dynamic> json) {
  return _SnapListResponse.fromJson(json);
}

/// @nodoc
mixin _$SnapListResponse {
  SnapCheckState get status => throw _privateConstructorUsedError;
  List<SnapInfo> get snaps => throw _privateConstructorUsedError;
  List<SnapSelection> get selections => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SnapListResponseCopyWith<SnapListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SnapListResponseCopyWith<$Res> {
  factory $SnapListResponseCopyWith(
          SnapListResponse value, $Res Function(SnapListResponse) then) =
      _$SnapListResponseCopyWithImpl<$Res, SnapListResponse>;
  @useResult
  $Res call(
      {SnapCheckState status,
      List<SnapInfo> snaps,
      List<SnapSelection> selections});
}

/// @nodoc
class _$SnapListResponseCopyWithImpl<$Res, $Val extends SnapListResponse>
    implements $SnapListResponseCopyWith<$Res> {
  _$SnapListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? snaps = null,
    Object? selections = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SnapCheckState,
      snaps: null == snaps
          ? _value.snaps
          : snaps // ignore: cast_nullable_to_non_nullable
              as List<SnapInfo>,
      selections: null == selections
          ? _value.selections
          : selections // ignore: cast_nullable_to_non_nullable
              as List<SnapSelection>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SnapListResponseCopyWith<$Res>
    implements $SnapListResponseCopyWith<$Res> {
  factory _$$_SnapListResponseCopyWith(
          _$_SnapListResponse value, $Res Function(_$_SnapListResponse) then) =
      __$$_SnapListResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SnapCheckState status,
      List<SnapInfo> snaps,
      List<SnapSelection> selections});
}

/// @nodoc
class __$$_SnapListResponseCopyWithImpl<$Res>
    extends _$SnapListResponseCopyWithImpl<$Res, _$_SnapListResponse>
    implements _$$_SnapListResponseCopyWith<$Res> {
  __$$_SnapListResponseCopyWithImpl(
      _$_SnapListResponse _value, $Res Function(_$_SnapListResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? snaps = null,
    Object? selections = null,
  }) {
    return _then(_$_SnapListResponse(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SnapCheckState,
      snaps: null == snaps
          ? _value._snaps
          : snaps // ignore: cast_nullable_to_non_nullable
              as List<SnapInfo>,
      selections: null == selections
          ? _value._selections
          : selections // ignore: cast_nullable_to_non_nullable
              as List<SnapSelection>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SnapListResponse implements _SnapListResponse {
  const _$_SnapListResponse(
      {required this.status,
      final List<SnapInfo> snaps = const [],
      final List<SnapSelection> selections = const []})
      : _snaps = snaps,
        _selections = selections;

  factory _$_SnapListResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SnapListResponseFromJson(json);

  @override
  final SnapCheckState status;
  final List<SnapInfo> _snaps;
  @override
  @JsonKey()
  List<SnapInfo> get snaps {
    if (_snaps is EqualUnmodifiableListView) return _snaps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_snaps);
  }

  final List<SnapSelection> _selections;
  @override
  @JsonKey()
  List<SnapSelection> get selections {
    if (_selections is EqualUnmodifiableListView) return _selections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selections);
  }

  @override
  String toString() {
    return 'SnapListResponse(status: $status, snaps: $snaps, selections: $selections)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SnapListResponse &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._snaps, _snaps) &&
            const DeepCollectionEquality()
                .equals(other._selections, _selections));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      const DeepCollectionEquality().hash(_snaps),
      const DeepCollectionEquality().hash(_selections));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SnapListResponseCopyWith<_$_SnapListResponse> get copyWith =>
      __$$_SnapListResponseCopyWithImpl<_$_SnapListResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SnapListResponseToJson(
      this,
    );
  }
}

abstract class _SnapListResponse implements SnapListResponse {
  const factory _SnapListResponse(
      {required final SnapCheckState status,
      final List<SnapInfo> snaps,
      final List<SnapSelection> selections}) = _$_SnapListResponse;

  factory _SnapListResponse.fromJson(Map<String, dynamic> json) =
      _$_SnapListResponse.fromJson;

  @override
  SnapCheckState get status;
  @override
  List<SnapInfo> get snaps;
  @override
  List<SnapSelection> get selections;
  @override
  @JsonKey(ignore: true)
  _$$_SnapListResponseCopyWith<_$_SnapListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

TimeZoneInfo _$TimeZoneInfoFromJson(Map<String, dynamic> json) {
  return _TimeZoneInfo.fromJson(json);
}

/// @nodoc
mixin _$TimeZoneInfo {
  String get timezone => throw _privateConstructorUsedError;
  bool get fromGeoip => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimeZoneInfoCopyWith<TimeZoneInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeZoneInfoCopyWith<$Res> {
  factory $TimeZoneInfoCopyWith(
          TimeZoneInfo value, $Res Function(TimeZoneInfo) then) =
      _$TimeZoneInfoCopyWithImpl<$Res, TimeZoneInfo>;
  @useResult
  $Res call({String timezone, bool fromGeoip});
}

/// @nodoc
class _$TimeZoneInfoCopyWithImpl<$Res, $Val extends TimeZoneInfo>
    implements $TimeZoneInfoCopyWith<$Res> {
  _$TimeZoneInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timezone = null,
    Object? fromGeoip = null,
  }) {
    return _then(_value.copyWith(
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      fromGeoip: null == fromGeoip
          ? _value.fromGeoip
          : fromGeoip // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TimeZoneInfoCopyWith<$Res>
    implements $TimeZoneInfoCopyWith<$Res> {
  factory _$$_TimeZoneInfoCopyWith(
          _$_TimeZoneInfo value, $Res Function(_$_TimeZoneInfo) then) =
      __$$_TimeZoneInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String timezone, bool fromGeoip});
}

/// @nodoc
class __$$_TimeZoneInfoCopyWithImpl<$Res>
    extends _$TimeZoneInfoCopyWithImpl<$Res, _$_TimeZoneInfo>
    implements _$$_TimeZoneInfoCopyWith<$Res> {
  __$$_TimeZoneInfoCopyWithImpl(
      _$_TimeZoneInfo _value, $Res Function(_$_TimeZoneInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timezone = null,
    Object? fromGeoip = null,
  }) {
    return _then(_$_TimeZoneInfo(
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      fromGeoip: null == fromGeoip
          ? _value.fromGeoip
          : fromGeoip // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TimeZoneInfo implements _TimeZoneInfo {
  const _$_TimeZoneInfo({required this.timezone, required this.fromGeoip});

  factory _$_TimeZoneInfo.fromJson(Map<String, dynamic> json) =>
      _$$_TimeZoneInfoFromJson(json);

  @override
  final String timezone;
  @override
  final bool fromGeoip;

  @override
  String toString() {
    return 'TimeZoneInfo(timezone: $timezone, fromGeoip: $fromGeoip)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimeZoneInfo &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.fromGeoip, fromGeoip) ||
                other.fromGeoip == fromGeoip));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, timezone, fromGeoip);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimeZoneInfoCopyWith<_$_TimeZoneInfo> get copyWith =>
      __$$_TimeZoneInfoCopyWithImpl<_$_TimeZoneInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimeZoneInfoToJson(
      this,
    );
  }
}

abstract class _TimeZoneInfo implements TimeZoneInfo {
  const factory _TimeZoneInfo(
      {required final String timezone,
      required final bool fromGeoip}) = _$_TimeZoneInfo;

  factory _TimeZoneInfo.fromJson(Map<String, dynamic> json) =
      _$_TimeZoneInfo.fromJson;

  @override
  String get timezone;
  @override
  bool get fromGeoip;
  @override
  @JsonKey(ignore: true)
  _$$_TimeZoneInfoCopyWith<_$_TimeZoneInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

UbuntuProInfo _$UbuntuProInfoFromJson(Map<String, dynamic> json) {
  return _UbuntuProInfo.fromJson(json);
}

/// @nodoc
mixin _$UbuntuProInfo {
  String get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UbuntuProInfoCopyWith<UbuntuProInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UbuntuProInfoCopyWith<$Res> {
  factory $UbuntuProInfoCopyWith(
          UbuntuProInfo value, $Res Function(UbuntuProInfo) then) =
      _$UbuntuProInfoCopyWithImpl<$Res, UbuntuProInfo>;
  @useResult
  $Res call({String token});
}

/// @nodoc
class _$UbuntuProInfoCopyWithImpl<$Res, $Val extends UbuntuProInfo>
    implements $UbuntuProInfoCopyWith<$Res> {
  _$UbuntuProInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UbuntuProInfoCopyWith<$Res>
    implements $UbuntuProInfoCopyWith<$Res> {
  factory _$$_UbuntuProInfoCopyWith(
          _$_UbuntuProInfo value, $Res Function(_$_UbuntuProInfo) then) =
      __$$_UbuntuProInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$$_UbuntuProInfoCopyWithImpl<$Res>
    extends _$UbuntuProInfoCopyWithImpl<$Res, _$_UbuntuProInfo>
    implements _$$_UbuntuProInfoCopyWith<$Res> {
  __$$_UbuntuProInfoCopyWithImpl(
      _$_UbuntuProInfo _value, $Res Function(_$_UbuntuProInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_$_UbuntuProInfo(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UbuntuProInfo implements _UbuntuProInfo {
  const _$_UbuntuProInfo({required this.token});

  factory _$_UbuntuProInfo.fromJson(Map<String, dynamic> json) =>
      _$$_UbuntuProInfoFromJson(json);

  @override
  final String token;

  @override
  String toString() {
    return 'UbuntuProInfo(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UbuntuProInfo &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UbuntuProInfoCopyWith<_$_UbuntuProInfo> get copyWith =>
      __$$_UbuntuProInfoCopyWithImpl<_$_UbuntuProInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UbuntuProInfoToJson(
      this,
    );
  }
}

abstract class _UbuntuProInfo implements UbuntuProInfo {
  const factory _UbuntuProInfo({required final String token}) =
      _$_UbuntuProInfo;

  factory _UbuntuProInfo.fromJson(Map<String, dynamic> json) =
      _$_UbuntuProInfo.fromJson;

  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  _$$_UbuntuProInfoCopyWith<_$_UbuntuProInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

UbuntuProResponse _$UbuntuProResponseFromJson(Map<String, dynamic> json) {
  return _UbuntuProResponse.fromJson(json);
}

/// @nodoc
mixin _$UbuntuProResponse {
  String get token => throw _privateConstructorUsedError;
  bool get hasNetwork => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UbuntuProResponseCopyWith<UbuntuProResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UbuntuProResponseCopyWith<$Res> {
  factory $UbuntuProResponseCopyWith(
          UbuntuProResponse value, $Res Function(UbuntuProResponse) then) =
      _$UbuntuProResponseCopyWithImpl<$Res, UbuntuProResponse>;
  @useResult
  $Res call({String token, bool hasNetwork});
}

/// @nodoc
class _$UbuntuProResponseCopyWithImpl<$Res, $Val extends UbuntuProResponse>
    implements $UbuntuProResponseCopyWith<$Res> {
  _$UbuntuProResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? hasNetwork = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      hasNetwork: null == hasNetwork
          ? _value.hasNetwork
          : hasNetwork // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UbuntuProResponseCopyWith<$Res>
    implements $UbuntuProResponseCopyWith<$Res> {
  factory _$$_UbuntuProResponseCopyWith(_$_UbuntuProResponse value,
          $Res Function(_$_UbuntuProResponse) then) =
      __$$_UbuntuProResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token, bool hasNetwork});
}

/// @nodoc
class __$$_UbuntuProResponseCopyWithImpl<$Res>
    extends _$UbuntuProResponseCopyWithImpl<$Res, _$_UbuntuProResponse>
    implements _$$_UbuntuProResponseCopyWith<$Res> {
  __$$_UbuntuProResponseCopyWithImpl(
      _$_UbuntuProResponse _value, $Res Function(_$_UbuntuProResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? hasNetwork = null,
  }) {
    return _then(_$_UbuntuProResponse(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      hasNetwork: null == hasNetwork
          ? _value.hasNetwork
          : hasNetwork // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UbuntuProResponse implements _UbuntuProResponse {
  const _$_UbuntuProResponse({required this.token, required this.hasNetwork});

  factory _$_UbuntuProResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UbuntuProResponseFromJson(json);

  @override
  final String token;
  @override
  final bool hasNetwork;

  @override
  String toString() {
    return 'UbuntuProResponse(token: $token, hasNetwork: $hasNetwork)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UbuntuProResponse &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.hasNetwork, hasNetwork) ||
                other.hasNetwork == hasNetwork));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, token, hasNetwork);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UbuntuProResponseCopyWith<_$_UbuntuProResponse> get copyWith =>
      __$$_UbuntuProResponseCopyWithImpl<_$_UbuntuProResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UbuntuProResponseToJson(
      this,
    );
  }
}

abstract class _UbuntuProResponse implements UbuntuProResponse {
  const factory _UbuntuProResponse(
      {required final String token,
      required final bool hasNetwork}) = _$_UbuntuProResponse;

  factory _UbuntuProResponse.fromJson(Map<String, dynamic> json) =
      _$_UbuntuProResponse.fromJson;

  @override
  String get token;
  @override
  bool get hasNetwork;
  @override
  @JsonKey(ignore: true)
  _$$_UbuntuProResponseCopyWith<_$_UbuntuProResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

UPCSInitiateResponse _$UPCSInitiateResponseFromJson(Map<String, dynamic> json) {
  return _UPCSInitiateResponse.fromJson(json);
}

/// @nodoc
mixin _$UPCSInitiateResponse {
  String get userCode => throw _privateConstructorUsedError;
  int get validitySeconds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UPCSInitiateResponseCopyWith<UPCSInitiateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UPCSInitiateResponseCopyWith<$Res> {
  factory $UPCSInitiateResponseCopyWith(UPCSInitiateResponse value,
          $Res Function(UPCSInitiateResponse) then) =
      _$UPCSInitiateResponseCopyWithImpl<$Res, UPCSInitiateResponse>;
  @useResult
  $Res call({String userCode, int validitySeconds});
}

/// @nodoc
class _$UPCSInitiateResponseCopyWithImpl<$Res,
        $Val extends UPCSInitiateResponse>
    implements $UPCSInitiateResponseCopyWith<$Res> {
  _$UPCSInitiateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userCode = null,
    Object? validitySeconds = null,
  }) {
    return _then(_value.copyWith(
      userCode: null == userCode
          ? _value.userCode
          : userCode // ignore: cast_nullable_to_non_nullable
              as String,
      validitySeconds: null == validitySeconds
          ? _value.validitySeconds
          : validitySeconds // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UPCSInitiateResponseCopyWith<$Res>
    implements $UPCSInitiateResponseCopyWith<$Res> {
  factory _$$_UPCSInitiateResponseCopyWith(_$_UPCSInitiateResponse value,
          $Res Function(_$_UPCSInitiateResponse) then) =
      __$$_UPCSInitiateResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userCode, int validitySeconds});
}

/// @nodoc
class __$$_UPCSInitiateResponseCopyWithImpl<$Res>
    extends _$UPCSInitiateResponseCopyWithImpl<$Res, _$_UPCSInitiateResponse>
    implements _$$_UPCSInitiateResponseCopyWith<$Res> {
  __$$_UPCSInitiateResponseCopyWithImpl(_$_UPCSInitiateResponse _value,
      $Res Function(_$_UPCSInitiateResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userCode = null,
    Object? validitySeconds = null,
  }) {
    return _then(_$_UPCSInitiateResponse(
      userCode: null == userCode
          ? _value.userCode
          : userCode // ignore: cast_nullable_to_non_nullable
              as String,
      validitySeconds: null == validitySeconds
          ? _value.validitySeconds
          : validitySeconds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UPCSInitiateResponse implements _UPCSInitiateResponse {
  const _$_UPCSInitiateResponse(
      {required this.userCode, required this.validitySeconds});

  factory _$_UPCSInitiateResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UPCSInitiateResponseFromJson(json);

  @override
  final String userCode;
  @override
  final int validitySeconds;

  @override
  String toString() {
    return 'UPCSInitiateResponse(userCode: $userCode, validitySeconds: $validitySeconds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UPCSInitiateResponse &&
            (identical(other.userCode, userCode) ||
                other.userCode == userCode) &&
            (identical(other.validitySeconds, validitySeconds) ||
                other.validitySeconds == validitySeconds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userCode, validitySeconds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UPCSInitiateResponseCopyWith<_$_UPCSInitiateResponse> get copyWith =>
      __$$_UPCSInitiateResponseCopyWithImpl<_$_UPCSInitiateResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UPCSInitiateResponseToJson(
      this,
    );
  }
}

abstract class _UPCSInitiateResponse implements UPCSInitiateResponse {
  const factory _UPCSInitiateResponse(
      {required final String userCode,
      required final int validitySeconds}) = _$_UPCSInitiateResponse;

  factory _UPCSInitiateResponse.fromJson(Map<String, dynamic> json) =
      _$_UPCSInitiateResponse.fromJson;

  @override
  String get userCode;
  @override
  int get validitySeconds;
  @override
  @JsonKey(ignore: true)
  _$$_UPCSInitiateResponseCopyWith<_$_UPCSInitiateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

UPCSWaitResponse _$UPCSWaitResponseFromJson(Map<String, dynamic> json) {
  return _UPCSWaitResponse.fromJson(json);
}

/// @nodoc
mixin _$UPCSWaitResponse {
  UPCSWaitStatus get status => throw _privateConstructorUsedError;
  String? get contractToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UPCSWaitResponseCopyWith<UPCSWaitResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UPCSWaitResponseCopyWith<$Res> {
  factory $UPCSWaitResponseCopyWith(
          UPCSWaitResponse value, $Res Function(UPCSWaitResponse) then) =
      _$UPCSWaitResponseCopyWithImpl<$Res, UPCSWaitResponse>;
  @useResult
  $Res call({UPCSWaitStatus status, String? contractToken});
}

/// @nodoc
class _$UPCSWaitResponseCopyWithImpl<$Res, $Val extends UPCSWaitResponse>
    implements $UPCSWaitResponseCopyWith<$Res> {
  _$UPCSWaitResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? contractToken = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UPCSWaitStatus,
      contractToken: freezed == contractToken
          ? _value.contractToken
          : contractToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UPCSWaitResponseCopyWith<$Res>
    implements $UPCSWaitResponseCopyWith<$Res> {
  factory _$$_UPCSWaitResponseCopyWith(
          _$_UPCSWaitResponse value, $Res Function(_$_UPCSWaitResponse) then) =
      __$$_UPCSWaitResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UPCSWaitStatus status, String? contractToken});
}

/// @nodoc
class __$$_UPCSWaitResponseCopyWithImpl<$Res>
    extends _$UPCSWaitResponseCopyWithImpl<$Res, _$_UPCSWaitResponse>
    implements _$$_UPCSWaitResponseCopyWith<$Res> {
  __$$_UPCSWaitResponseCopyWithImpl(
      _$_UPCSWaitResponse _value, $Res Function(_$_UPCSWaitResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? contractToken = freezed,
  }) {
    return _then(_$_UPCSWaitResponse(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UPCSWaitStatus,
      contractToken: freezed == contractToken
          ? _value.contractToken
          : contractToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UPCSWaitResponse implements _UPCSWaitResponse {
  const _$_UPCSWaitResponse(
      {required this.status, required this.contractToken});

  factory _$_UPCSWaitResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UPCSWaitResponseFromJson(json);

  @override
  final UPCSWaitStatus status;
  @override
  final String? contractToken;

  @override
  String toString() {
    return 'UPCSWaitResponse(status: $status, contractToken: $contractToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UPCSWaitResponse &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.contractToken, contractToken) ||
                other.contractToken == contractToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, contractToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UPCSWaitResponseCopyWith<_$_UPCSWaitResponse> get copyWith =>
      __$$_UPCSWaitResponseCopyWithImpl<_$_UPCSWaitResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UPCSWaitResponseToJson(
      this,
    );
  }
}

abstract class _UPCSWaitResponse implements UPCSWaitResponse {
  const factory _UPCSWaitResponse(
      {required final UPCSWaitStatus status,
      required final String? contractToken}) = _$_UPCSWaitResponse;

  factory _UPCSWaitResponse.fromJson(Map<String, dynamic> json) =
      _$_UPCSWaitResponse.fromJson;

  @override
  UPCSWaitStatus get status;
  @override
  String? get contractToken;
  @override
  @JsonKey(ignore: true)
  _$$_UPCSWaitResponseCopyWith<_$_UPCSWaitResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

UbuntuProService _$UbuntuProServiceFromJson(Map<String, dynamic> json) {
  return _UbuntuProService.fromJson(json);
}

/// @nodoc
mixin _$UbuntuProService {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  bool get autoEnabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UbuntuProServiceCopyWith<UbuntuProService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UbuntuProServiceCopyWith<$Res> {
  factory $UbuntuProServiceCopyWith(
          UbuntuProService value, $Res Function(UbuntuProService) then) =
      _$UbuntuProServiceCopyWithImpl<$Res, UbuntuProService>;
  @useResult
  $Res call({String name, String description, bool autoEnabled});
}

/// @nodoc
class _$UbuntuProServiceCopyWithImpl<$Res, $Val extends UbuntuProService>
    implements $UbuntuProServiceCopyWith<$Res> {
  _$UbuntuProServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? autoEnabled = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      autoEnabled: null == autoEnabled
          ? _value.autoEnabled
          : autoEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UbuntuProServiceCopyWith<$Res>
    implements $UbuntuProServiceCopyWith<$Res> {
  factory _$$_UbuntuProServiceCopyWith(
          _$_UbuntuProService value, $Res Function(_$_UbuntuProService) then) =
      __$$_UbuntuProServiceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String description, bool autoEnabled});
}

/// @nodoc
class __$$_UbuntuProServiceCopyWithImpl<$Res>
    extends _$UbuntuProServiceCopyWithImpl<$Res, _$_UbuntuProService>
    implements _$$_UbuntuProServiceCopyWith<$Res> {
  __$$_UbuntuProServiceCopyWithImpl(
      _$_UbuntuProService _value, $Res Function(_$_UbuntuProService) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? autoEnabled = null,
  }) {
    return _then(_$_UbuntuProService(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      autoEnabled: null == autoEnabled
          ? _value.autoEnabled
          : autoEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UbuntuProService implements _UbuntuProService {
  const _$_UbuntuProService(
      {required this.name,
      required this.description,
      required this.autoEnabled});

  factory _$_UbuntuProService.fromJson(Map<String, dynamic> json) =>
      _$$_UbuntuProServiceFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  final bool autoEnabled;

  @override
  String toString() {
    return 'UbuntuProService(name: $name, description: $description, autoEnabled: $autoEnabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UbuntuProService &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.autoEnabled, autoEnabled) ||
                other.autoEnabled == autoEnabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, autoEnabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UbuntuProServiceCopyWith<_$_UbuntuProService> get copyWith =>
      __$$_UbuntuProServiceCopyWithImpl<_$_UbuntuProService>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UbuntuProServiceToJson(
      this,
    );
  }
}

abstract class _UbuntuProService implements UbuntuProService {
  const factory _UbuntuProService(
      {required final String name,
      required final String description,
      required final bool autoEnabled}) = _$_UbuntuProService;

  factory _UbuntuProService.fromJson(Map<String, dynamic> json) =
      _$_UbuntuProService.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  bool get autoEnabled;
  @override
  @JsonKey(ignore: true)
  _$$_UbuntuProServiceCopyWith<_$_UbuntuProService> get copyWith =>
      throw _privateConstructorUsedError;
}

UbuntuProSubscription _$UbuntuProSubscriptionFromJson(
    Map<String, dynamic> json) {
  return _UbuntuProSubscription.fromJson(json);
}

/// @nodoc
mixin _$UbuntuProSubscription {
  String get contractName => throw _privateConstructorUsedError;
  String get accountName => throw _privateConstructorUsedError;
  String get contractToken => throw _privateConstructorUsedError;
  List<UbuntuProService> get services => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UbuntuProSubscriptionCopyWith<UbuntuProSubscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UbuntuProSubscriptionCopyWith<$Res> {
  factory $UbuntuProSubscriptionCopyWith(UbuntuProSubscription value,
          $Res Function(UbuntuProSubscription) then) =
      _$UbuntuProSubscriptionCopyWithImpl<$Res, UbuntuProSubscription>;
  @useResult
  $Res call(
      {String contractName,
      String accountName,
      String contractToken,
      List<UbuntuProService> services});
}

/// @nodoc
class _$UbuntuProSubscriptionCopyWithImpl<$Res,
        $Val extends UbuntuProSubscription>
    implements $UbuntuProSubscriptionCopyWith<$Res> {
  _$UbuntuProSubscriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractName = null,
    Object? accountName = null,
    Object? contractToken = null,
    Object? services = null,
  }) {
    return _then(_value.copyWith(
      contractName: null == contractName
          ? _value.contractName
          : contractName // ignore: cast_nullable_to_non_nullable
              as String,
      accountName: null == accountName
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String,
      contractToken: null == contractToken
          ? _value.contractToken
          : contractToken // ignore: cast_nullable_to_non_nullable
              as String,
      services: null == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<UbuntuProService>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UbuntuProSubscriptionCopyWith<$Res>
    implements $UbuntuProSubscriptionCopyWith<$Res> {
  factory _$$_UbuntuProSubscriptionCopyWith(_$_UbuntuProSubscription value,
          $Res Function(_$_UbuntuProSubscription) then) =
      __$$_UbuntuProSubscriptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String contractName,
      String accountName,
      String contractToken,
      List<UbuntuProService> services});
}

/// @nodoc
class __$$_UbuntuProSubscriptionCopyWithImpl<$Res>
    extends _$UbuntuProSubscriptionCopyWithImpl<$Res, _$_UbuntuProSubscription>
    implements _$$_UbuntuProSubscriptionCopyWith<$Res> {
  __$$_UbuntuProSubscriptionCopyWithImpl(_$_UbuntuProSubscription _value,
      $Res Function(_$_UbuntuProSubscription) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractName = null,
    Object? accountName = null,
    Object? contractToken = null,
    Object? services = null,
  }) {
    return _then(_$_UbuntuProSubscription(
      contractName: null == contractName
          ? _value.contractName
          : contractName // ignore: cast_nullable_to_non_nullable
              as String,
      accountName: null == accountName
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String,
      contractToken: null == contractToken
          ? _value.contractToken
          : contractToken // ignore: cast_nullable_to_non_nullable
              as String,
      services: null == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<UbuntuProService>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UbuntuProSubscription implements _UbuntuProSubscription {
  const _$_UbuntuProSubscription(
      {required this.contractName,
      required this.accountName,
      required this.contractToken,
      required final List<UbuntuProService> services})
      : _services = services;

  factory _$_UbuntuProSubscription.fromJson(Map<String, dynamic> json) =>
      _$$_UbuntuProSubscriptionFromJson(json);

  @override
  final String contractName;
  @override
  final String accountName;
  @override
  final String contractToken;
  final List<UbuntuProService> _services;
  @override
  List<UbuntuProService> get services {
    if (_services is EqualUnmodifiableListView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_services);
  }

  @override
  String toString() {
    return 'UbuntuProSubscription(contractName: $contractName, accountName: $accountName, contractToken: $contractToken, services: $services)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UbuntuProSubscription &&
            (identical(other.contractName, contractName) ||
                other.contractName == contractName) &&
            (identical(other.accountName, accountName) ||
                other.accountName == accountName) &&
            (identical(other.contractToken, contractToken) ||
                other.contractToken == contractToken) &&
            const DeepCollectionEquality().equals(other._services, _services));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, contractName, accountName,
      contractToken, const DeepCollectionEquality().hash(_services));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UbuntuProSubscriptionCopyWith<_$_UbuntuProSubscription> get copyWith =>
      __$$_UbuntuProSubscriptionCopyWithImpl<_$_UbuntuProSubscription>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UbuntuProSubscriptionToJson(
      this,
    );
  }
}

abstract class _UbuntuProSubscription implements UbuntuProSubscription {
  const factory _UbuntuProSubscription(
          {required final String contractName,
          required final String accountName,
          required final String contractToken,
          required final List<UbuntuProService> services}) =
      _$_UbuntuProSubscription;

  factory _UbuntuProSubscription.fromJson(Map<String, dynamic> json) =
      _$_UbuntuProSubscription.fromJson;

  @override
  String get contractName;
  @override
  String get accountName;
  @override
  String get contractToken;
  @override
  List<UbuntuProService> get services;
  @override
  @JsonKey(ignore: true)
  _$$_UbuntuProSubscriptionCopyWith<_$_UbuntuProSubscription> get copyWith =>
      throw _privateConstructorUsedError;
}

UbuntuProCheckTokenAnswer _$UbuntuProCheckTokenAnswerFromJson(
    Map<String, dynamic> json) {
  return _UbuntuProCheckTokenAnswer.fromJson(json);
}

/// @nodoc
mixin _$UbuntuProCheckTokenAnswer {
  UbuntuProCheckTokenStatus get status => throw _privateConstructorUsedError;
  UbuntuProSubscription? get subscription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UbuntuProCheckTokenAnswerCopyWith<UbuntuProCheckTokenAnswer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UbuntuProCheckTokenAnswerCopyWith<$Res> {
  factory $UbuntuProCheckTokenAnswerCopyWith(UbuntuProCheckTokenAnswer value,
          $Res Function(UbuntuProCheckTokenAnswer) then) =
      _$UbuntuProCheckTokenAnswerCopyWithImpl<$Res, UbuntuProCheckTokenAnswer>;
  @useResult
  $Res call(
      {UbuntuProCheckTokenStatus status, UbuntuProSubscription? subscription});

  $UbuntuProSubscriptionCopyWith<$Res>? get subscription;
}

/// @nodoc
class _$UbuntuProCheckTokenAnswerCopyWithImpl<$Res,
        $Val extends UbuntuProCheckTokenAnswer>
    implements $UbuntuProCheckTokenAnswerCopyWith<$Res> {
  _$UbuntuProCheckTokenAnswerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? subscription = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UbuntuProCheckTokenStatus,
      subscription: freezed == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as UbuntuProSubscription?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UbuntuProSubscriptionCopyWith<$Res>? get subscription {
    if (_value.subscription == null) {
      return null;
    }

    return $UbuntuProSubscriptionCopyWith<$Res>(_value.subscription!, (value) {
      return _then(_value.copyWith(subscription: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UbuntuProCheckTokenAnswerCopyWith<$Res>
    implements $UbuntuProCheckTokenAnswerCopyWith<$Res> {
  factory _$$_UbuntuProCheckTokenAnswerCopyWith(
          _$_UbuntuProCheckTokenAnswer value,
          $Res Function(_$_UbuntuProCheckTokenAnswer) then) =
      __$$_UbuntuProCheckTokenAnswerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UbuntuProCheckTokenStatus status, UbuntuProSubscription? subscription});

  @override
  $UbuntuProSubscriptionCopyWith<$Res>? get subscription;
}

/// @nodoc
class __$$_UbuntuProCheckTokenAnswerCopyWithImpl<$Res>
    extends _$UbuntuProCheckTokenAnswerCopyWithImpl<$Res,
        _$_UbuntuProCheckTokenAnswer>
    implements _$$_UbuntuProCheckTokenAnswerCopyWith<$Res> {
  __$$_UbuntuProCheckTokenAnswerCopyWithImpl(
      _$_UbuntuProCheckTokenAnswer _value,
      $Res Function(_$_UbuntuProCheckTokenAnswer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? subscription = freezed,
  }) {
    return _then(_$_UbuntuProCheckTokenAnswer(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UbuntuProCheckTokenStatus,
      subscription: freezed == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as UbuntuProSubscription?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UbuntuProCheckTokenAnswer implements _UbuntuProCheckTokenAnswer {
  const _$_UbuntuProCheckTokenAnswer(
      {required this.status, required this.subscription});

  factory _$_UbuntuProCheckTokenAnswer.fromJson(Map<String, dynamic> json) =>
      _$$_UbuntuProCheckTokenAnswerFromJson(json);

  @override
  final UbuntuProCheckTokenStatus status;
  @override
  final UbuntuProSubscription? subscription;

  @override
  String toString() {
    return 'UbuntuProCheckTokenAnswer(status: $status, subscription: $subscription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UbuntuProCheckTokenAnswer &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.subscription, subscription) ||
                other.subscription == subscription));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, subscription);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UbuntuProCheckTokenAnswerCopyWith<_$_UbuntuProCheckTokenAnswer>
      get copyWith => __$$_UbuntuProCheckTokenAnswerCopyWithImpl<
          _$_UbuntuProCheckTokenAnswer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UbuntuProCheckTokenAnswerToJson(
      this,
    );
  }
}

abstract class _UbuntuProCheckTokenAnswer implements UbuntuProCheckTokenAnswer {
  const factory _UbuntuProCheckTokenAnswer(
          {required final UbuntuProCheckTokenStatus status,
          required final UbuntuProSubscription? subscription}) =
      _$_UbuntuProCheckTokenAnswer;

  factory _UbuntuProCheckTokenAnswer.fromJson(Map<String, dynamic> json) =
      _$_UbuntuProCheckTokenAnswer.fromJson;

  @override
  UbuntuProCheckTokenStatus get status;
  @override
  UbuntuProSubscription? get subscription;
  @override
  @JsonKey(ignore: true)
  _$$_UbuntuProCheckTokenAnswerCopyWith<_$_UbuntuProCheckTokenAnswer>
      get copyWith => throw _privateConstructorUsedError;
}

WSLConfigurationBase _$WSLConfigurationBaseFromJson(Map<String, dynamic> json) {
  return _WSLConfigurationBase.fromJson(json);
}

/// @nodoc
mixin _$WSLConfigurationBase {
  String get automountRoot => throw _privateConstructorUsedError;
  String get automountOptions => throw _privateConstructorUsedError;
  bool get networkGeneratehosts => throw _privateConstructorUsedError;
  bool get networkGenerateresolvconf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WSLConfigurationBaseCopyWith<WSLConfigurationBase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WSLConfigurationBaseCopyWith<$Res> {
  factory $WSLConfigurationBaseCopyWith(WSLConfigurationBase value,
          $Res Function(WSLConfigurationBase) then) =
      _$WSLConfigurationBaseCopyWithImpl<$Res, WSLConfigurationBase>;
  @useResult
  $Res call(
      {String automountRoot,
      String automountOptions,
      bool networkGeneratehosts,
      bool networkGenerateresolvconf});
}

/// @nodoc
class _$WSLConfigurationBaseCopyWithImpl<$Res,
        $Val extends WSLConfigurationBase>
    implements $WSLConfigurationBaseCopyWith<$Res> {
  _$WSLConfigurationBaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? automountRoot = null,
    Object? automountOptions = null,
    Object? networkGeneratehosts = null,
    Object? networkGenerateresolvconf = null,
  }) {
    return _then(_value.copyWith(
      automountRoot: null == automountRoot
          ? _value.automountRoot
          : automountRoot // ignore: cast_nullable_to_non_nullable
              as String,
      automountOptions: null == automountOptions
          ? _value.automountOptions
          : automountOptions // ignore: cast_nullable_to_non_nullable
              as String,
      networkGeneratehosts: null == networkGeneratehosts
          ? _value.networkGeneratehosts
          : networkGeneratehosts // ignore: cast_nullable_to_non_nullable
              as bool,
      networkGenerateresolvconf: null == networkGenerateresolvconf
          ? _value.networkGenerateresolvconf
          : networkGenerateresolvconf // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WSLConfigurationBaseCopyWith<$Res>
    implements $WSLConfigurationBaseCopyWith<$Res> {
  factory _$$_WSLConfigurationBaseCopyWith(_$_WSLConfigurationBase value,
          $Res Function(_$_WSLConfigurationBase) then) =
      __$$_WSLConfigurationBaseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String automountRoot,
      String automountOptions,
      bool networkGeneratehosts,
      bool networkGenerateresolvconf});
}

/// @nodoc
class __$$_WSLConfigurationBaseCopyWithImpl<$Res>
    extends _$WSLConfigurationBaseCopyWithImpl<$Res, _$_WSLConfigurationBase>
    implements _$$_WSLConfigurationBaseCopyWith<$Res> {
  __$$_WSLConfigurationBaseCopyWithImpl(_$_WSLConfigurationBase _value,
      $Res Function(_$_WSLConfigurationBase) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? automountRoot = null,
    Object? automountOptions = null,
    Object? networkGeneratehosts = null,
    Object? networkGenerateresolvconf = null,
  }) {
    return _then(_$_WSLConfigurationBase(
      automountRoot: null == automountRoot
          ? _value.automountRoot
          : automountRoot // ignore: cast_nullable_to_non_nullable
              as String,
      automountOptions: null == automountOptions
          ? _value.automountOptions
          : automountOptions // ignore: cast_nullable_to_non_nullable
              as String,
      networkGeneratehosts: null == networkGeneratehosts
          ? _value.networkGeneratehosts
          : networkGeneratehosts // ignore: cast_nullable_to_non_nullable
              as bool,
      networkGenerateresolvconf: null == networkGenerateresolvconf
          ? _value.networkGenerateresolvconf
          : networkGenerateresolvconf // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WSLConfigurationBase implements _WSLConfigurationBase {
  const _$_WSLConfigurationBase(
      {this.automountRoot = '/mnt/',
      this.automountOptions = '',
      this.networkGeneratehosts = true,
      this.networkGenerateresolvconf = true});

  factory _$_WSLConfigurationBase.fromJson(Map<String, dynamic> json) =>
      _$$_WSLConfigurationBaseFromJson(json);

  @override
  @JsonKey()
  final String automountRoot;
  @override
  @JsonKey()
  final String automountOptions;
  @override
  @JsonKey()
  final bool networkGeneratehosts;
  @override
  @JsonKey()
  final bool networkGenerateresolvconf;

  @override
  String toString() {
    return 'WSLConfigurationBase(automountRoot: $automountRoot, automountOptions: $automountOptions, networkGeneratehosts: $networkGeneratehosts, networkGenerateresolvconf: $networkGenerateresolvconf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WSLConfigurationBase &&
            (identical(other.automountRoot, automountRoot) ||
                other.automountRoot == automountRoot) &&
            (identical(other.automountOptions, automountOptions) ||
                other.automountOptions == automountOptions) &&
            (identical(other.networkGeneratehosts, networkGeneratehosts) ||
                other.networkGeneratehosts == networkGeneratehosts) &&
            (identical(other.networkGenerateresolvconf,
                    networkGenerateresolvconf) ||
                other.networkGenerateresolvconf == networkGenerateresolvconf));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, automountRoot, automountOptions,
      networkGeneratehosts, networkGenerateresolvconf);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WSLConfigurationBaseCopyWith<_$_WSLConfigurationBase> get copyWith =>
      __$$_WSLConfigurationBaseCopyWithImpl<_$_WSLConfigurationBase>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WSLConfigurationBaseToJson(
      this,
    );
  }
}

abstract class _WSLConfigurationBase implements WSLConfigurationBase {
  const factory _WSLConfigurationBase(
      {final String automountRoot,
      final String automountOptions,
      final bool networkGeneratehosts,
      final bool networkGenerateresolvconf}) = _$_WSLConfigurationBase;

  factory _WSLConfigurationBase.fromJson(Map<String, dynamic> json) =
      _$_WSLConfigurationBase.fromJson;

  @override
  String get automountRoot;
  @override
  String get automountOptions;
  @override
  bool get networkGeneratehosts;
  @override
  bool get networkGenerateresolvconf;
  @override
  @JsonKey(ignore: true)
  _$$_WSLConfigurationBaseCopyWith<_$_WSLConfigurationBase> get copyWith =>
      throw _privateConstructorUsedError;
}

WSLConfigurationAdvanced _$WSLConfigurationAdvancedFromJson(
    Map<String, dynamic> json) {
  return _WSLConfigurationAdvanced.fromJson(json);
}

/// @nodoc
mixin _$WSLConfigurationAdvanced {
  bool get automountEnabled => throw _privateConstructorUsedError;
  bool get automountMountfstab => throw _privateConstructorUsedError;
  bool get interopEnabled => throw _privateConstructorUsedError;
  bool get interopAppendwindowspath => throw _privateConstructorUsedError;
  bool get systemdEnabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WSLConfigurationAdvancedCopyWith<WSLConfigurationAdvanced> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WSLConfigurationAdvancedCopyWith<$Res> {
  factory $WSLConfigurationAdvancedCopyWith(WSLConfigurationAdvanced value,
          $Res Function(WSLConfigurationAdvanced) then) =
      _$WSLConfigurationAdvancedCopyWithImpl<$Res, WSLConfigurationAdvanced>;
  @useResult
  $Res call(
      {bool automountEnabled,
      bool automountMountfstab,
      bool interopEnabled,
      bool interopAppendwindowspath,
      bool systemdEnabled});
}

/// @nodoc
class _$WSLConfigurationAdvancedCopyWithImpl<$Res,
        $Val extends WSLConfigurationAdvanced>
    implements $WSLConfigurationAdvancedCopyWith<$Res> {
  _$WSLConfigurationAdvancedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? automountEnabled = null,
    Object? automountMountfstab = null,
    Object? interopEnabled = null,
    Object? interopAppendwindowspath = null,
    Object? systemdEnabled = null,
  }) {
    return _then(_value.copyWith(
      automountEnabled: null == automountEnabled
          ? _value.automountEnabled
          : automountEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      automountMountfstab: null == automountMountfstab
          ? _value.automountMountfstab
          : automountMountfstab // ignore: cast_nullable_to_non_nullable
              as bool,
      interopEnabled: null == interopEnabled
          ? _value.interopEnabled
          : interopEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      interopAppendwindowspath: null == interopAppendwindowspath
          ? _value.interopAppendwindowspath
          : interopAppendwindowspath // ignore: cast_nullable_to_non_nullable
              as bool,
      systemdEnabled: null == systemdEnabled
          ? _value.systemdEnabled
          : systemdEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WSLConfigurationAdvancedCopyWith<$Res>
    implements $WSLConfigurationAdvancedCopyWith<$Res> {
  factory _$$_WSLConfigurationAdvancedCopyWith(
          _$_WSLConfigurationAdvanced value,
          $Res Function(_$_WSLConfigurationAdvanced) then) =
      __$$_WSLConfigurationAdvancedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool automountEnabled,
      bool automountMountfstab,
      bool interopEnabled,
      bool interopAppendwindowspath,
      bool systemdEnabled});
}

/// @nodoc
class __$$_WSLConfigurationAdvancedCopyWithImpl<$Res>
    extends _$WSLConfigurationAdvancedCopyWithImpl<$Res,
        _$_WSLConfigurationAdvanced>
    implements _$$_WSLConfigurationAdvancedCopyWith<$Res> {
  __$$_WSLConfigurationAdvancedCopyWithImpl(_$_WSLConfigurationAdvanced _value,
      $Res Function(_$_WSLConfigurationAdvanced) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? automountEnabled = null,
    Object? automountMountfstab = null,
    Object? interopEnabled = null,
    Object? interopAppendwindowspath = null,
    Object? systemdEnabled = null,
  }) {
    return _then(_$_WSLConfigurationAdvanced(
      automountEnabled: null == automountEnabled
          ? _value.automountEnabled
          : automountEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      automountMountfstab: null == automountMountfstab
          ? _value.automountMountfstab
          : automountMountfstab // ignore: cast_nullable_to_non_nullable
              as bool,
      interopEnabled: null == interopEnabled
          ? _value.interopEnabled
          : interopEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      interopAppendwindowspath: null == interopAppendwindowspath
          ? _value.interopAppendwindowspath
          : interopAppendwindowspath // ignore: cast_nullable_to_non_nullable
              as bool,
      systemdEnabled: null == systemdEnabled
          ? _value.systemdEnabled
          : systemdEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WSLConfigurationAdvanced implements _WSLConfigurationAdvanced {
  const _$_WSLConfigurationAdvanced(
      {this.automountEnabled = true,
      this.automountMountfstab = true,
      this.interopEnabled = true,
      this.interopAppendwindowspath = true,
      this.systemdEnabled = false});

  factory _$_WSLConfigurationAdvanced.fromJson(Map<String, dynamic> json) =>
      _$$_WSLConfigurationAdvancedFromJson(json);

  @override
  @JsonKey()
  final bool automountEnabled;
  @override
  @JsonKey()
  final bool automountMountfstab;
  @override
  @JsonKey()
  final bool interopEnabled;
  @override
  @JsonKey()
  final bool interopAppendwindowspath;
  @override
  @JsonKey()
  final bool systemdEnabled;

  @override
  String toString() {
    return 'WSLConfigurationAdvanced(automountEnabled: $automountEnabled, automountMountfstab: $automountMountfstab, interopEnabled: $interopEnabled, interopAppendwindowspath: $interopAppendwindowspath, systemdEnabled: $systemdEnabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WSLConfigurationAdvanced &&
            (identical(other.automountEnabled, automountEnabled) ||
                other.automountEnabled == automountEnabled) &&
            (identical(other.automountMountfstab, automountMountfstab) ||
                other.automountMountfstab == automountMountfstab) &&
            (identical(other.interopEnabled, interopEnabled) ||
                other.interopEnabled == interopEnabled) &&
            (identical(
                    other.interopAppendwindowspath, interopAppendwindowspath) ||
                other.interopAppendwindowspath == interopAppendwindowspath) &&
            (identical(other.systemdEnabled, systemdEnabled) ||
                other.systemdEnabled == systemdEnabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      automountEnabled,
      automountMountfstab,
      interopEnabled,
      interopAppendwindowspath,
      systemdEnabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WSLConfigurationAdvancedCopyWith<_$_WSLConfigurationAdvanced>
      get copyWith => __$$_WSLConfigurationAdvancedCopyWithImpl<
          _$_WSLConfigurationAdvanced>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WSLConfigurationAdvancedToJson(
      this,
    );
  }
}

abstract class _WSLConfigurationAdvanced implements WSLConfigurationAdvanced {
  const factory _WSLConfigurationAdvanced(
      {final bool automountEnabled,
      final bool automountMountfstab,
      final bool interopEnabled,
      final bool interopAppendwindowspath,
      final bool systemdEnabled}) = _$_WSLConfigurationAdvanced;

  factory _WSLConfigurationAdvanced.fromJson(Map<String, dynamic> json) =
      _$_WSLConfigurationAdvanced.fromJson;

  @override
  bool get automountEnabled;
  @override
  bool get automountMountfstab;
  @override
  bool get interopEnabled;
  @override
  bool get interopAppendwindowspath;
  @override
  bool get systemdEnabled;
  @override
  @JsonKey(ignore: true)
  _$$_WSLConfigurationAdvancedCopyWith<_$_WSLConfigurationAdvanced>
      get copyWith => throw _privateConstructorUsedError;
}

WSLSetupOptions _$WSLSetupOptionsFromJson(Map<String, dynamic> json) {
  return _WSLSetupOptions.fromJson(json);
}

/// @nodoc
mixin _$WSLSetupOptions {
  bool get installLanguageSupportPackages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WSLSetupOptionsCopyWith<WSLSetupOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WSLSetupOptionsCopyWith<$Res> {
  factory $WSLSetupOptionsCopyWith(
          WSLSetupOptions value, $Res Function(WSLSetupOptions) then) =
      _$WSLSetupOptionsCopyWithImpl<$Res, WSLSetupOptions>;
  @useResult
  $Res call({bool installLanguageSupportPackages});
}

/// @nodoc
class _$WSLSetupOptionsCopyWithImpl<$Res, $Val extends WSLSetupOptions>
    implements $WSLSetupOptionsCopyWith<$Res> {
  _$WSLSetupOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? installLanguageSupportPackages = null,
  }) {
    return _then(_value.copyWith(
      installLanguageSupportPackages: null == installLanguageSupportPackages
          ? _value.installLanguageSupportPackages
          : installLanguageSupportPackages // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WSLSetupOptionsCopyWith<$Res>
    implements $WSLSetupOptionsCopyWith<$Res> {
  factory _$$_WSLSetupOptionsCopyWith(
          _$_WSLSetupOptions value, $Res Function(_$_WSLSetupOptions) then) =
      __$$_WSLSetupOptionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool installLanguageSupportPackages});
}

/// @nodoc
class __$$_WSLSetupOptionsCopyWithImpl<$Res>
    extends _$WSLSetupOptionsCopyWithImpl<$Res, _$_WSLSetupOptions>
    implements _$$_WSLSetupOptionsCopyWith<$Res> {
  __$$_WSLSetupOptionsCopyWithImpl(
      _$_WSLSetupOptions _value, $Res Function(_$_WSLSetupOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? installLanguageSupportPackages = null,
  }) {
    return _then(_$_WSLSetupOptions(
      installLanguageSupportPackages: null == installLanguageSupportPackages
          ? _value.installLanguageSupportPackages
          : installLanguageSupportPackages // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WSLSetupOptions implements _WSLSetupOptions {
  const _$_WSLSetupOptions({this.installLanguageSupportPackages = true});

  factory _$_WSLSetupOptions.fromJson(Map<String, dynamic> json) =>
      _$$_WSLSetupOptionsFromJson(json);

  @override
  @JsonKey()
  final bool installLanguageSupportPackages;

  @override
  String toString() {
    return 'WSLSetupOptions(installLanguageSupportPackages: $installLanguageSupportPackages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WSLSetupOptions &&
            (identical(other.installLanguageSupportPackages,
                    installLanguageSupportPackages) ||
                other.installLanguageSupportPackages ==
                    installLanguageSupportPackages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, installLanguageSupportPackages);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WSLSetupOptionsCopyWith<_$_WSLSetupOptions> get copyWith =>
      __$$_WSLSetupOptionsCopyWithImpl<_$_WSLSetupOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WSLSetupOptionsToJson(
      this,
    );
  }
}

abstract class _WSLSetupOptions implements WSLSetupOptions {
  const factory _WSLSetupOptions({final bool installLanguageSupportPackages}) =
      _$_WSLSetupOptions;

  factory _WSLSetupOptions.fromJson(Map<String, dynamic> json) =
      _$_WSLSetupOptions.fromJson;

  @override
  bool get installLanguageSupportPackages;
  @override
  @JsonKey(ignore: true)
  _$$_WSLSetupOptionsCopyWith<_$_WSLSetupOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

TaskProgress _$TaskProgressFromJson(Map<String, dynamic> json) {
  return _TaskProgress.fromJson(json);
}

/// @nodoc
mixin _$TaskProgress {
  String get label => throw _privateConstructorUsedError;
  int get done => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskProgressCopyWith<TaskProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskProgressCopyWith<$Res> {
  factory $TaskProgressCopyWith(
          TaskProgress value, $Res Function(TaskProgress) then) =
      _$TaskProgressCopyWithImpl<$Res, TaskProgress>;
  @useResult
  $Res call({String label, int done, int total});
}

/// @nodoc
class _$TaskProgressCopyWithImpl<$Res, $Val extends TaskProgress>
    implements $TaskProgressCopyWith<$Res> {
  _$TaskProgressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? done = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      done: null == done
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TaskProgressCopyWith<$Res>
    implements $TaskProgressCopyWith<$Res> {
  factory _$$_TaskProgressCopyWith(
          _$_TaskProgress value, $Res Function(_$_TaskProgress) then) =
      __$$_TaskProgressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, int done, int total});
}

/// @nodoc
class __$$_TaskProgressCopyWithImpl<$Res>
    extends _$TaskProgressCopyWithImpl<$Res, _$_TaskProgress>
    implements _$$_TaskProgressCopyWith<$Res> {
  __$$_TaskProgressCopyWithImpl(
      _$_TaskProgress _value, $Res Function(_$_TaskProgress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? done = null,
    Object? total = null,
  }) {
    return _then(_$_TaskProgress(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      done: null == done
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaskProgress implements _TaskProgress {
  const _$_TaskProgress({this.label = '', this.done = 0, this.total = 0});

  factory _$_TaskProgress.fromJson(Map<String, dynamic> json) =>
      _$$_TaskProgressFromJson(json);

  @override
  @JsonKey()
  final String label;
  @override
  @JsonKey()
  final int done;
  @override
  @JsonKey()
  final int total;

  @override
  String toString() {
    return 'TaskProgress(label: $label, done: $done, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskProgress &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.done, done) || other.done == done) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, label, done, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskProgressCopyWith<_$_TaskProgress> get copyWith =>
      __$$_TaskProgressCopyWithImpl<_$_TaskProgress>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskProgressToJson(
      this,
    );
  }
}

abstract class _TaskProgress implements TaskProgress {
  const factory _TaskProgress(
      {final String label, final int done, final int total}) = _$_TaskProgress;

  factory _TaskProgress.fromJson(Map<String, dynamic> json) =
      _$_TaskProgress.fromJson;

  @override
  String get label;
  @override
  int get done;
  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$$_TaskProgressCopyWith<_$_TaskProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

Task _$TaskFromJson(Map<String, dynamic> json) {
  return _Task.fromJson(json);
}

/// @nodoc
mixin _$Task {
  String get id => throw _privateConstructorUsedError;
  String get kind => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;
  TaskStatus get status => throw _privateConstructorUsedError;
  TaskProgress get progress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskCopyWith<Task> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskCopyWith<$Res> {
  factory $TaskCopyWith(Task value, $Res Function(Task) then) =
      _$TaskCopyWithImpl<$Res, Task>;
  @useResult
  $Res call(
      {String id,
      String kind,
      String summary,
      TaskStatus status,
      TaskProgress progress});

  $TaskProgressCopyWith<$Res> get progress;
}

/// @nodoc
class _$TaskCopyWithImpl<$Res, $Val extends Task>
    implements $TaskCopyWith<$Res> {
  _$TaskCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? kind = null,
    Object? summary = null,
    Object? status = null,
    Object? progress = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TaskStatus,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as TaskProgress,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskProgressCopyWith<$Res> get progress {
    return $TaskProgressCopyWith<$Res>(_value.progress, (value) {
      return _then(_value.copyWith(progress: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TaskCopyWith<$Res> implements $TaskCopyWith<$Res> {
  factory _$$_TaskCopyWith(_$_Task value, $Res Function(_$_Task) then) =
      __$$_TaskCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String kind,
      String summary,
      TaskStatus status,
      TaskProgress progress});

  @override
  $TaskProgressCopyWith<$Res> get progress;
}

/// @nodoc
class __$$_TaskCopyWithImpl<$Res> extends _$TaskCopyWithImpl<$Res, _$_Task>
    implements _$$_TaskCopyWith<$Res> {
  __$$_TaskCopyWithImpl(_$_Task _value, $Res Function(_$_Task) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? kind = null,
    Object? summary = null,
    Object? status = null,
    Object? progress = null,
  }) {
    return _then(_$_Task(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TaskStatus,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as TaskProgress,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Task implements _Task {
  const _$_Task(
      {required this.id,
      required this.kind,
      required this.summary,
      required this.status,
      required this.progress});

  factory _$_Task.fromJson(Map<String, dynamic> json) => _$$_TaskFromJson(json);

  @override
  final String id;
  @override
  final String kind;
  @override
  final String summary;
  @override
  final TaskStatus status;
  @override
  final TaskProgress progress;

  @override
  String toString() {
    return 'Task(id: $id, kind: $kind, summary: $summary, status: $status, progress: $progress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Task &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.progress, progress) ||
                other.progress == progress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, kind, summary, status, progress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskCopyWith<_$_Task> get copyWith =>
      __$$_TaskCopyWithImpl<_$_Task>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskToJson(
      this,
    );
  }
}

abstract class _Task implements Task {
  const factory _Task(
      {required final String id,
      required final String kind,
      required final String summary,
      required final TaskStatus status,
      required final TaskProgress progress}) = _$_Task;

  factory _Task.fromJson(Map<String, dynamic> json) = _$_Task.fromJson;

  @override
  String get id;
  @override
  String get kind;
  @override
  String get summary;
  @override
  TaskStatus get status;
  @override
  TaskProgress get progress;
  @override
  @JsonKey(ignore: true)
  _$$_TaskCopyWith<_$_Task> get copyWith => throw _privateConstructorUsedError;
}

Change _$ChangeFromJson(Map<String, dynamic> json) {
  return _Change.fromJson(json);
}

/// @nodoc
mixin _$Change {
  String get id => throw _privateConstructorUsedError;
  String get kind => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;
  TaskStatus get status => throw _privateConstructorUsedError;
  List<Task> get tasks => throw _privateConstructorUsedError;
  bool get ready => throw _privateConstructorUsedError;
  String? get err => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeCopyWith<Change> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeCopyWith<$Res> {
  factory $ChangeCopyWith(Change value, $Res Function(Change) then) =
      _$ChangeCopyWithImpl<$Res, Change>;
  @useResult
  $Res call(
      {String id,
      String kind,
      String summary,
      TaskStatus status,
      List<Task> tasks,
      bool ready,
      String? err,
      dynamic data});
}

/// @nodoc
class _$ChangeCopyWithImpl<$Res, $Val extends Change>
    implements $ChangeCopyWith<$Res> {
  _$ChangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? kind = null,
    Object? summary = null,
    Object? status = null,
    Object? tasks = null,
    Object? ready = null,
    Object? err = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TaskStatus,
      tasks: null == tasks
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>,
      ready: null == ready
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as bool,
      err: freezed == err
          ? _value.err
          : err // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChangeCopyWith<$Res> implements $ChangeCopyWith<$Res> {
  factory _$$_ChangeCopyWith(_$_Change value, $Res Function(_$_Change) then) =
      __$$_ChangeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String kind,
      String summary,
      TaskStatus status,
      List<Task> tasks,
      bool ready,
      String? err,
      dynamic data});
}

/// @nodoc
class __$$_ChangeCopyWithImpl<$Res>
    extends _$ChangeCopyWithImpl<$Res, _$_Change>
    implements _$$_ChangeCopyWith<$Res> {
  __$$_ChangeCopyWithImpl(_$_Change _value, $Res Function(_$_Change) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? kind = null,
    Object? summary = null,
    Object? status = null,
    Object? tasks = null,
    Object? ready = null,
    Object? err = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_Change(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TaskStatus,
      tasks: null == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>,
      ready: null == ready
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as bool,
      err: freezed == err
          ? _value.err
          : err // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Change implements _Change {
  const _$_Change(
      {required this.id,
      required this.kind,
      required this.summary,
      required this.status,
      required final List<Task> tasks,
      required this.ready,
      this.err,
      this.data})
      : _tasks = tasks;

  factory _$_Change.fromJson(Map<String, dynamic> json) =>
      _$$_ChangeFromJson(json);

  @override
  final String id;
  @override
  final String kind;
  @override
  final String summary;
  @override
  final TaskStatus status;
  final List<Task> _tasks;
  @override
  List<Task> get tasks {
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  @override
  final bool ready;
  @override
  final String? err;
  @override
  final dynamic data;

  @override
  String toString() {
    return 'Change(id: $id, kind: $kind, summary: $summary, status: $status, tasks: $tasks, ready: $ready, err: $err, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Change &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._tasks, _tasks) &&
            (identical(other.ready, ready) || other.ready == ready) &&
            (identical(other.err, err) || other.err == err) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      kind,
      summary,
      status,
      const DeepCollectionEquality().hash(_tasks),
      ready,
      err,
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeCopyWith<_$_Change> get copyWith =>
      __$$_ChangeCopyWithImpl<_$_Change>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChangeToJson(
      this,
    );
  }
}

abstract class _Change implements Change {
  const factory _Change(
      {required final String id,
      required final String kind,
      required final String summary,
      required final TaskStatus status,
      required final List<Task> tasks,
      required final bool ready,
      final String? err,
      final dynamic data}) = _$_Change;

  factory _Change.fromJson(Map<String, dynamic> json) = _$_Change.fromJson;

  @override
  String get id;
  @override
  String get kind;
  @override
  String get summary;
  @override
  TaskStatus get status;
  @override
  List<Task> get tasks;
  @override
  bool get ready;
  @override
  String? get err;
  @override
  dynamic get data;
  @override
  @JsonKey(ignore: true)
  _$$_ChangeCopyWith<_$_Change> get copyWith =>
      throw _privateConstructorUsedError;
}

MirrorCheckResponse _$MirrorCheckResponseFromJson(Map<String, dynamic> json) {
  return _MirrorCheckResponse.fromJson(json);
}

/// @nodoc
mixin _$MirrorCheckResponse {
  String get url => throw _privateConstructorUsedError;
  MirrorCheckStatus get status => throw _privateConstructorUsedError;
  String get output => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MirrorCheckResponseCopyWith<MirrorCheckResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MirrorCheckResponseCopyWith<$Res> {
  factory $MirrorCheckResponseCopyWith(
          MirrorCheckResponse value, $Res Function(MirrorCheckResponse) then) =
      _$MirrorCheckResponseCopyWithImpl<$Res, MirrorCheckResponse>;
  @useResult
  $Res call({String url, MirrorCheckStatus status, String output});
}

/// @nodoc
class _$MirrorCheckResponseCopyWithImpl<$Res, $Val extends MirrorCheckResponse>
    implements $MirrorCheckResponseCopyWith<$Res> {
  _$MirrorCheckResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? status = null,
    Object? output = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MirrorCheckStatus,
      output: null == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MirrorCheckResponseCopyWith<$Res>
    implements $MirrorCheckResponseCopyWith<$Res> {
  factory _$$_MirrorCheckResponseCopyWith(_$_MirrorCheckResponse value,
          $Res Function(_$_MirrorCheckResponse) then) =
      __$$_MirrorCheckResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, MirrorCheckStatus status, String output});
}

/// @nodoc
class __$$_MirrorCheckResponseCopyWithImpl<$Res>
    extends _$MirrorCheckResponseCopyWithImpl<$Res, _$_MirrorCheckResponse>
    implements _$$_MirrorCheckResponseCopyWith<$Res> {
  __$$_MirrorCheckResponseCopyWithImpl(_$_MirrorCheckResponse _value,
      $Res Function(_$_MirrorCheckResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? status = null,
    Object? output = null,
  }) {
    return _then(_$_MirrorCheckResponse(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MirrorCheckStatus,
      output: null == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MirrorCheckResponse implements _MirrorCheckResponse {
  const _$_MirrorCheckResponse(
      {required this.url, required this.status, required this.output});

  factory _$_MirrorCheckResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MirrorCheckResponseFromJson(json);

  @override
  final String url;
  @override
  final MirrorCheckStatus status;
  @override
  final String output;

  @override
  String toString() {
    return 'MirrorCheckResponse(url: $url, status: $status, output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MirrorCheckResponse &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.output, output) || other.output == output));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, status, output);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MirrorCheckResponseCopyWith<_$_MirrorCheckResponse> get copyWith =>
      __$$_MirrorCheckResponseCopyWithImpl<_$_MirrorCheckResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MirrorCheckResponseToJson(
      this,
    );
  }
}

abstract class _MirrorCheckResponse implements MirrorCheckResponse {
  const factory _MirrorCheckResponse(
      {required final String url,
      required final MirrorCheckStatus status,
      required final String output}) = _$_MirrorCheckResponse;

  factory _MirrorCheckResponse.fromJson(Map<String, dynamic> json) =
      _$_MirrorCheckResponse.fromJson;

  @override
  String get url;
  @override
  MirrorCheckStatus get status;
  @override
  String get output;
  @override
  @JsonKey(ignore: true)
  _$$_MirrorCheckResponseCopyWith<_$_MirrorCheckResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

MirrorPost _$MirrorPostFromJson(Map<String, dynamic> json) {
  return _MirrorPost.fromJson(json);
}

/// @nodoc
mixin _$MirrorPost {
  String? get elected => throw _privateConstructorUsedError;
  List<String>? get candidates => throw _privateConstructorUsedError;
  String? get staged => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MirrorPostCopyWith<MirrorPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MirrorPostCopyWith<$Res> {
  factory $MirrorPostCopyWith(
          MirrorPost value, $Res Function(MirrorPost) then) =
      _$MirrorPostCopyWithImpl<$Res, MirrorPost>;
  @useResult
  $Res call({String? elected, List<String>? candidates, String? staged});
}

/// @nodoc
class _$MirrorPostCopyWithImpl<$Res, $Val extends MirrorPost>
    implements $MirrorPostCopyWith<$Res> {
  _$MirrorPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elected = freezed,
    Object? candidates = freezed,
    Object? staged = freezed,
  }) {
    return _then(_value.copyWith(
      elected: freezed == elected
          ? _value.elected
          : elected // ignore: cast_nullable_to_non_nullable
              as String?,
      candidates: freezed == candidates
          ? _value.candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      staged: freezed == staged
          ? _value.staged
          : staged // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MirrorPostCopyWith<$Res>
    implements $MirrorPostCopyWith<$Res> {
  factory _$$_MirrorPostCopyWith(
          _$_MirrorPost value, $Res Function(_$_MirrorPost) then) =
      __$$_MirrorPostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? elected, List<String>? candidates, String? staged});
}

/// @nodoc
class __$$_MirrorPostCopyWithImpl<$Res>
    extends _$MirrorPostCopyWithImpl<$Res, _$_MirrorPost>
    implements _$$_MirrorPostCopyWith<$Res> {
  __$$_MirrorPostCopyWithImpl(
      _$_MirrorPost _value, $Res Function(_$_MirrorPost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elected = freezed,
    Object? candidates = freezed,
    Object? staged = freezed,
  }) {
    return _then(_$_MirrorPost(
      elected: freezed == elected
          ? _value.elected
          : elected // ignore: cast_nullable_to_non_nullable
              as String?,
      candidates: freezed == candidates
          ? _value._candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      staged: freezed == staged
          ? _value.staged
          : staged // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MirrorPost implements _MirrorPost {
  const _$_MirrorPost(
      {this.elected, final List<String>? candidates, this.staged})
      : _candidates = candidates;

  factory _$_MirrorPost.fromJson(Map<String, dynamic> json) =>
      _$$_MirrorPostFromJson(json);

  @override
  final String? elected;
  final List<String>? _candidates;
  @override
  List<String>? get candidates {
    final value = _candidates;
    if (value == null) return null;
    if (_candidates is EqualUnmodifiableListView) return _candidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? staged;

  @override
  String toString() {
    return 'MirrorPost(elected: $elected, candidates: $candidates, staged: $staged)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MirrorPost &&
            (identical(other.elected, elected) || other.elected == elected) &&
            const DeepCollectionEquality()
                .equals(other._candidates, _candidates) &&
            (identical(other.staged, staged) || other.staged == staged));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, elected,
      const DeepCollectionEquality().hash(_candidates), staged);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MirrorPostCopyWith<_$_MirrorPost> get copyWith =>
      __$$_MirrorPostCopyWithImpl<_$_MirrorPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MirrorPostToJson(
      this,
    );
  }
}

abstract class _MirrorPost implements MirrorPost {
  const factory _MirrorPost(
      {final String? elected,
      final List<String>? candidates,
      final String? staged}) = _$_MirrorPost;

  factory _MirrorPost.fromJson(Map<String, dynamic> json) =
      _$_MirrorPost.fromJson;

  @override
  String? get elected;
  @override
  List<String>? get candidates;
  @override
  String? get staged;
  @override
  @JsonKey(ignore: true)
  _$$_MirrorPostCopyWith<_$_MirrorPost> get copyWith =>
      throw _privateConstructorUsedError;
}

MirrorGet _$MirrorGetFromJson(Map<String, dynamic> json) {
  return _MirrorGet.fromJson(json);
}

/// @nodoc
mixin _$MirrorGet {
  bool get relevant => throw _privateConstructorUsedError;
  String? get elected => throw _privateConstructorUsedError;
  List<String> get candidates => throw _privateConstructorUsedError;
  String? get staged => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MirrorGetCopyWith<MirrorGet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MirrorGetCopyWith<$Res> {
  factory $MirrorGetCopyWith(MirrorGet value, $Res Function(MirrorGet) then) =
      _$MirrorGetCopyWithImpl<$Res, MirrorGet>;
  @useResult
  $Res call(
      {bool relevant,
      String? elected,
      List<String> candidates,
      String? staged});
}

/// @nodoc
class _$MirrorGetCopyWithImpl<$Res, $Val extends MirrorGet>
    implements $MirrorGetCopyWith<$Res> {
  _$MirrorGetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relevant = null,
    Object? elected = freezed,
    Object? candidates = null,
    Object? staged = freezed,
  }) {
    return _then(_value.copyWith(
      relevant: null == relevant
          ? _value.relevant
          : relevant // ignore: cast_nullable_to_non_nullable
              as bool,
      elected: freezed == elected
          ? _value.elected
          : elected // ignore: cast_nullable_to_non_nullable
              as String?,
      candidates: null == candidates
          ? _value.candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<String>,
      staged: freezed == staged
          ? _value.staged
          : staged // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MirrorGetCopyWith<$Res> implements $MirrorGetCopyWith<$Res> {
  factory _$$_MirrorGetCopyWith(
          _$_MirrorGet value, $Res Function(_$_MirrorGet) then) =
      __$$_MirrorGetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool relevant,
      String? elected,
      List<String> candidates,
      String? staged});
}

/// @nodoc
class __$$_MirrorGetCopyWithImpl<$Res>
    extends _$MirrorGetCopyWithImpl<$Res, _$_MirrorGet>
    implements _$$_MirrorGetCopyWith<$Res> {
  __$$_MirrorGetCopyWithImpl(
      _$_MirrorGet _value, $Res Function(_$_MirrorGet) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relevant = null,
    Object? elected = freezed,
    Object? candidates = null,
    Object? staged = freezed,
  }) {
    return _then(_$_MirrorGet(
      relevant: null == relevant
          ? _value.relevant
          : relevant // ignore: cast_nullable_to_non_nullable
              as bool,
      elected: freezed == elected
          ? _value.elected
          : elected // ignore: cast_nullable_to_non_nullable
              as String?,
      candidates: null == candidates
          ? _value._candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<String>,
      staged: freezed == staged
          ? _value.staged
          : staged // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MirrorGet implements _MirrorGet {
  const _$_MirrorGet(
      {required this.relevant,
      required this.elected,
      required final List<String> candidates,
      required this.staged})
      : _candidates = candidates;

  factory _$_MirrorGet.fromJson(Map<String, dynamic> json) =>
      _$$_MirrorGetFromJson(json);

  @override
  final bool relevant;
  @override
  final String? elected;
  final List<String> _candidates;
  @override
  List<String> get candidates {
    if (_candidates is EqualUnmodifiableListView) return _candidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_candidates);
  }

  @override
  final String? staged;

  @override
  String toString() {
    return 'MirrorGet(relevant: $relevant, elected: $elected, candidates: $candidates, staged: $staged)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MirrorGet &&
            (identical(other.relevant, relevant) ||
                other.relevant == relevant) &&
            (identical(other.elected, elected) || other.elected == elected) &&
            const DeepCollectionEquality()
                .equals(other._candidates, _candidates) &&
            (identical(other.staged, staged) || other.staged == staged));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, relevant, elected,
      const DeepCollectionEquality().hash(_candidates), staged);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MirrorGetCopyWith<_$_MirrorGet> get copyWith =>
      __$$_MirrorGetCopyWithImpl<_$_MirrorGet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MirrorGetToJson(
      this,
    );
  }
}

abstract class _MirrorGet implements MirrorGet {
  const factory _MirrorGet(
      {required final bool relevant,
      required final String? elected,
      required final List<String> candidates,
      required final String? staged}) = _$_MirrorGet;

  factory _MirrorGet.fromJson(Map<String, dynamic> json) =
      _$_MirrorGet.fromJson;

  @override
  bool get relevant;
  @override
  String? get elected;
  @override
  List<String> get candidates;
  @override
  String? get staged;
  @override
  @JsonKey(ignore: true)
  _$$_MirrorGetCopyWith<_$_MirrorGet> get copyWith =>
      throw _privateConstructorUsedError;
}

AdConnectionInfo _$AdConnectionInfoFromJson(Map<String, dynamic> json) {
  return _AdConnectionInfo.fromJson(json);
}

/// @nodoc
mixin _$AdConnectionInfo {
  String get adminName => throw _privateConstructorUsedError;
  String get domainName => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdConnectionInfoCopyWith<AdConnectionInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdConnectionInfoCopyWith<$Res> {
  factory $AdConnectionInfoCopyWith(
          AdConnectionInfo value, $Res Function(AdConnectionInfo) then) =
      _$AdConnectionInfoCopyWithImpl<$Res, AdConnectionInfo>;
  @useResult
  $Res call({String adminName, String domainName, String password});
}

/// @nodoc
class _$AdConnectionInfoCopyWithImpl<$Res, $Val extends AdConnectionInfo>
    implements $AdConnectionInfoCopyWith<$Res> {
  _$AdConnectionInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adminName = null,
    Object? domainName = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      adminName: null == adminName
          ? _value.adminName
          : adminName // ignore: cast_nullable_to_non_nullable
              as String,
      domainName: null == domainName
          ? _value.domainName
          : domainName // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AdConnectionInfoCopyWith<$Res>
    implements $AdConnectionInfoCopyWith<$Res> {
  factory _$$_AdConnectionInfoCopyWith(
          _$_AdConnectionInfo value, $Res Function(_$_AdConnectionInfo) then) =
      __$$_AdConnectionInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String adminName, String domainName, String password});
}

/// @nodoc
class __$$_AdConnectionInfoCopyWithImpl<$Res>
    extends _$AdConnectionInfoCopyWithImpl<$Res, _$_AdConnectionInfo>
    implements _$$_AdConnectionInfoCopyWith<$Res> {
  __$$_AdConnectionInfoCopyWithImpl(
      _$_AdConnectionInfo _value, $Res Function(_$_AdConnectionInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adminName = null,
    Object? domainName = null,
    Object? password = null,
  }) {
    return _then(_$_AdConnectionInfo(
      adminName: null == adminName
          ? _value.adminName
          : adminName // ignore: cast_nullable_to_non_nullable
              as String,
      domainName: null == domainName
          ? _value.domainName
          : domainName // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdConnectionInfo implements _AdConnectionInfo {
  const _$_AdConnectionInfo(
      {this.adminName = '', this.domainName = '', this.password = ''});

  factory _$_AdConnectionInfo.fromJson(Map<String, dynamic> json) =>
      _$$_AdConnectionInfoFromJson(json);

  @override
  @JsonKey()
  final String adminName;
  @override
  @JsonKey()
  final String domainName;
  @override
  @JsonKey()
  final String password;

  @override
  String toString() {
    return 'AdConnectionInfo(adminName: $adminName, domainName: $domainName, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdConnectionInfo &&
            (identical(other.adminName, adminName) ||
                other.adminName == adminName) &&
            (identical(other.domainName, domainName) ||
                other.domainName == domainName) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, adminName, domainName, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdConnectionInfoCopyWith<_$_AdConnectionInfo> get copyWith =>
      __$$_AdConnectionInfoCopyWithImpl<_$_AdConnectionInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdConnectionInfoToJson(
      this,
    );
  }
}

abstract class _AdConnectionInfo implements AdConnectionInfo {
  const factory _AdConnectionInfo(
      {final String adminName,
      final String domainName,
      final String password}) = _$_AdConnectionInfo;

  factory _AdConnectionInfo.fromJson(Map<String, dynamic> json) =
      _$_AdConnectionInfo.fromJson;

  @override
  String get adminName;
  @override
  String get domainName;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_AdConnectionInfoCopyWith<_$_AdConnectionInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
