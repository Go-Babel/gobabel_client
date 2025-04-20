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
import '../project/code_base_folder.dart' as _i2;

abstract class ProjectCodeBase implements _i1.SerializableModel {
  ProjectCodeBase._({
    this.id,
    this.projectId,
    required this.codeBase,
  });

  factory ProjectCodeBase({
    int? id,
    int? projectId,
    required _i2.CodeBaseFolder codeBase,
  }) = _ProjectCodeBaseImpl;

  factory ProjectCodeBase.fromJson(Map<String, dynamic> jsonSerialization) {
    return ProjectCodeBase(
      id: jsonSerialization['id'] as int?,
      projectId: jsonSerialization['projectId'] as int?,
      codeBase: _i2.CodeBaseFolder.fromJson(
          (jsonSerialization['codeBase'] as Map<String, dynamic>)),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int? projectId;

  _i2.CodeBaseFolder codeBase;

  /// Returns a shallow copy of this [ProjectCodeBase]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  ProjectCodeBase copyWith({
    int? id,
    int? projectId,
    _i2.CodeBaseFolder? codeBase,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      if (projectId != null) 'projectId': projectId,
      'codeBase': codeBase.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _ProjectCodeBaseImpl extends ProjectCodeBase {
  _ProjectCodeBaseImpl({
    int? id,
    int? projectId,
    required _i2.CodeBaseFolder codeBase,
  }) : super._(
          id: id,
          projectId: projectId,
          codeBase: codeBase,
        );

  /// Returns a shallow copy of this [ProjectCodeBase]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  ProjectCodeBase copyWith({
    Object? id = _Undefined,
    Object? projectId = _Undefined,
    _i2.CodeBaseFolder? codeBase,
  }) {
    return ProjectCodeBase(
      id: id is int? ? id : this.id,
      projectId: projectId is int? ? projectId : this.projectId,
      codeBase: codeBase ?? this.codeBase.copyWith(),
    );
  }
}
