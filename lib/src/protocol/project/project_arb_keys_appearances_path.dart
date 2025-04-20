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

abstract class ProjectArbKeysAppearancesPath implements _i1.SerializableModel {
  ProjectArbKeysAppearancesPath._({
    this.id,
    this.projectId,
    required this.pathAppearancesPerKey,
  });

  factory ProjectArbKeysAppearancesPath({
    int? id,
    int? projectId,
    required Map<String, Set<String>> pathAppearancesPerKey,
  }) = _ProjectArbKeysAppearancesPathImpl;

  factory ProjectArbKeysAppearancesPath.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return ProjectArbKeysAppearancesPath(
      id: jsonSerialization['id'] as int?,
      projectId: jsonSerialization['projectId'] as int?,
      pathAppearancesPerKey: (jsonSerialization['pathAppearancesPerKey'] as Map)
          .map((k, v) => MapEntry(
                k as String,
                _i1.SetJsonExtension.fromJson((v as List),
                    itemFromJson: (e) => e as String)!,
              )),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int? projectId;

  Map<String, Set<String>> pathAppearancesPerKey;

  /// Returns a shallow copy of this [ProjectArbKeysAppearancesPath]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  ProjectArbKeysAppearancesPath copyWith({
    int? id,
    int? projectId,
    Map<String, Set<String>>? pathAppearancesPerKey,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      if (projectId != null) 'projectId': projectId,
      'pathAppearancesPerKey':
          pathAppearancesPerKey.toJson(valueToJson: (v) => v.toJson()),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _ProjectArbKeysAppearancesPathImpl extends ProjectArbKeysAppearancesPath {
  _ProjectArbKeysAppearancesPathImpl({
    int? id,
    int? projectId,
    required Map<String, Set<String>> pathAppearancesPerKey,
  }) : super._(
          id: id,
          projectId: projectId,
          pathAppearancesPerKey: pathAppearancesPerKey,
        );

  /// Returns a shallow copy of this [ProjectArbKeysAppearancesPath]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  ProjectArbKeysAppearancesPath copyWith({
    Object? id = _Undefined,
    Object? projectId = _Undefined,
    Map<String, Set<String>>? pathAppearancesPerKey,
  }) {
    return ProjectArbKeysAppearancesPath(
      id: id is int? ? id : this.id,
      projectId: projectId is int? ? projectId : this.projectId,
      pathAppearancesPerKey: pathAppearancesPerKey ??
          this.pathAppearancesPerKey.map((
                key0,
                value0,
              ) =>
                  MapEntry(
                    key0,
                    value0.map((e1) => e1).toSet(),
                  )),
    );
  }
}
