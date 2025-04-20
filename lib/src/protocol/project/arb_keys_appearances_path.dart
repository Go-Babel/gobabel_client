/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: implementation_imports
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: public_member_api_docs
// ignore_for_file: type_literal_in_constant_pattern
// ignore_for_file: use_super_parameters

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class ArbKeysAppearancesPath implements _i1.SerializableModel {
  ArbKeysAppearancesPath._({required this.pathAppearancesPerKey});

  factory ArbKeysAppearancesPath(
          {required Map<String, Set<String>> pathAppearancesPerKey}) =
      _ArbKeysAppearancesPathImpl;

  factory ArbKeysAppearancesPath.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return ArbKeysAppearancesPath(
        pathAppearancesPerKey:
            (jsonSerialization['pathAppearancesPerKey'] as Map)
                .map((k, v) => MapEntry(
                      k as String,
                      _i1.SetJsonExtension.fromJson((v as List),
                          itemFromJson: (e) => e as String)!,
                    )));
  }

  Map<String, Set<String>> pathAppearancesPerKey;

  /// Returns a shallow copy of this [ArbKeysAppearancesPath]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  ArbKeysAppearancesPath copyWith(
      {Map<String, Set<String>>? pathAppearancesPerKey});
  @override
  Map<String, dynamic> toJson() {
    return {
      'pathAppearancesPerKey':
          pathAppearancesPerKey.toJson(valueToJson: (v) => v.toJson())
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _ArbKeysAppearancesPathImpl extends ArbKeysAppearancesPath {
  _ArbKeysAppearancesPathImpl(
      {required Map<String, Set<String>> pathAppearancesPerKey})
      : super._(pathAppearancesPerKey: pathAppearancesPerKey);

  /// Returns a shallow copy of this [ArbKeysAppearancesPath]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  ArbKeysAppearancesPath copyWith(
      {Map<String, Set<String>>? pathAppearancesPerKey}) {
    return ArbKeysAppearancesPath(
        pathAppearancesPerKey: pathAppearancesPerKey ??
            this.pathAppearancesPerKey.map((
                  key0,
                  value0,
                ) =>
                    MapEntry(
                      key0,
                      value0.map((e1) => e1).toSet(),
                    )));
  }
}
