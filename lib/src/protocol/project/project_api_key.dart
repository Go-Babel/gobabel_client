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
import '../project/project.dart' as _i2;

abstract class ProjectApiKey implements _i1.SerializableModel {
  ProjectApiKey._({
    this.id,
    required this.projectId,
    this.project,
    required this.name,
    required this.apiKey,
    required this.createdAt,
  });

  factory ProjectApiKey({
    int? id,
    required int projectId,
    _i2.Project? project,
    required String name,
    required String apiKey,
    required DateTime createdAt,
  }) = _ProjectApiKeyImpl;

  factory ProjectApiKey.fromJson(Map<String, dynamic> jsonSerialization) {
    return ProjectApiKey(
      id: jsonSerialization['id'] as int?,
      projectId: jsonSerialization['projectId'] as int,
      project: jsonSerialization['project'] == null
          ? null
          : _i2.Project.fromJson(
              (jsonSerialization['project'] as Map<String, dynamic>)),
      name: jsonSerialization['name'] as String,
      apiKey: jsonSerialization['apiKey'] as String,
      createdAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['createdAt']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int projectId;

  _i2.Project? project;

  String name;

  String apiKey;

  DateTime createdAt;

  /// Returns a shallow copy of this [ProjectApiKey]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  ProjectApiKey copyWith({
    int? id,
    int? projectId,
    _i2.Project? project,
    String? name,
    String? apiKey,
    DateTime? createdAt,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'projectId': projectId,
      if (project != null) 'project': project?.toJson(),
      'name': name,
      'apiKey': apiKey,
      'createdAt': createdAt.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _ProjectApiKeyImpl extends ProjectApiKey {
  _ProjectApiKeyImpl({
    int? id,
    required int projectId,
    _i2.Project? project,
    required String name,
    required String apiKey,
    required DateTime createdAt,
  }) : super._(
          id: id,
          projectId: projectId,
          project: project,
          name: name,
          apiKey: apiKey,
          createdAt: createdAt,
        );

  /// Returns a shallow copy of this [ProjectApiKey]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  ProjectApiKey copyWith({
    Object? id = _Undefined,
    int? projectId,
    Object? project = _Undefined,
    String? name,
    String? apiKey,
    DateTime? createdAt,
  }) {
    return ProjectApiKey(
      id: id is int? ? id : this.id,
      projectId: projectId ?? this.projectId,
      project: project is _i2.Project? ? project : this.project?.copyWith(),
      name: name ?? this.name,
      apiKey: apiKey ?? this.apiKey,
      createdAt: createdAt ?? this.createdAt,
    );
  }
}
