import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/package_config.dart';
part 'package.freezed.dart';
part 'package.g.dart';

@freezed
class Package with _$Package {
  const factory Package({
    required String id,
    required String name,
    required String commit,
    required String origin,
    PackageConfig? config,
  }) = _Package;

  factory Package.fromJson(Map<String, Object?> json) =>
      _$PackageFromJson(json);
}
