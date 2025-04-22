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

abstract class ProjectCodeBase implements _i1.SerializableModel {
  ProjectCodeBase._({
    this.id,
    this.projectId,
    required this.codeBaseFolders,
  });

  factory ProjectCodeBase({
    int? id,
    int? projectId,
    required Set<String> codeBaseFolders,
  }) = _ProjectCodeBaseImpl;

  factory ProjectCodeBase.fromJson(Map<String, dynamic> jsonSerialization) {
    return ProjectCodeBase(
      id: jsonSerialization['id'] as int?,
      projectId: jsonSerialization['projectId'] as int?,
      codeBaseFolders: _i1.SetJsonExtension.fromJson(
          (jsonSerialization['codeBaseFolders'] as List),
          itemFromJson: (e) => e as String)!,
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int? projectId;

  Set<String> codeBaseFolders;

  /// Returns a shallow copy of this [ProjectCodeBase]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  ProjectCodeBase copyWith({
    int? id,
    int? projectId,
    Set<String>? codeBaseFolders,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      if (projectId != null) 'projectId': projectId,
      'codeBaseFolders': codeBaseFolders.toJson(),
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
    required Set<String> codeBaseFolders,
  }) : super._(
          id: id,
          projectId: projectId,
          codeBaseFolders: codeBaseFolders,
        );

  /// Returns a shallow copy of this [ProjectCodeBase]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  ProjectCodeBase copyWith({
    Object? id = _Undefined,
    Object? projectId = _Undefined,
    Set<String>? codeBaseFolders,
  }) {
    return ProjectCodeBase(
      id: id is int? ? id : this.id,
      projectId: projectId is int? ? projectId : this.projectId,
      codeBaseFolders:
          codeBaseFolders ?? this.codeBaseFolders.map((e0) => e0).toSet(),
    );
  }
}
