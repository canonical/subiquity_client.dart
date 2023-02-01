# Contributing

## Code of Conduct

This project is subject to the [Ubuntu Code of Conduct](https://ubuntu.com/community/code-of-conduct) to foster an open and welcoming place to contribute.
By participating in the project (in the form of code contributions, issues, comments, and other activities), you agree to abide by its terms.

## Pull requests

Changes to this project should be proposed as [pull requests](https://github.com/canonical/subiquity_client.dart/pulls) on GitHub.

## Contributor License Agreement

This project is subject to the [Canonical contributor license agreement](https://ubuntu.com/legal/contributors), please make sure you have [signed it](https://ubuntu.com/legal/contributors/agreement) before (or shortly after) submitting your first pull request.

## Bugs

Bugs are tracked as [GitHub issues](https://github.com/canonical/subiquity_client.dart/issues).

## Code Generation

This project uses [freezed](https://pub.dev/packages/freezed) and
[json_serializable](https://pub.dev/packages/json_serializable) to generate
immutable data classes with JSON serialization support. Adding new types or
members to classes annotated with `@freezed` or `@JsonSerializable` requires
the code to be re-generated:

```
dart run build_runner build --delete-conflicting-outputs
```
