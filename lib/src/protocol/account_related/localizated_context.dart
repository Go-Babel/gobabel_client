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
import '../account_related/project.dart' as _i2;

abstract class LocalizatedContext implements _i1.SerializableModel {
  LocalizatedContext._({
    this.id,
    required this.contextString,
    required this.path,
    required this.projectId,
    this.project,
  });

  factory LocalizatedContext({
    int? id,
    required String contextString,
    required String path,
    required int projectId,
    _i2.Project? project,
  }) = _LocalizatedContextImpl;

  factory LocalizatedContext.fromJson(Map<String, dynamic> jsonSerialization) {
    return LocalizatedContext(
      id: jsonSerialization['id'] as int?,
      contextString: jsonSerialization['contextString'] as String,
      path: jsonSerialization['path'] as String,
      projectId: jsonSerialization['projectId'] as int,
      project: jsonSerialization['project'] == null
          ? null
          : _i2.Project.fromJson(
              (jsonSerialization['project'] as Map<String, dynamic>)),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String contextString;

  String path;

  int projectId;

  _i2.Project? project;

  /// Returns a shallow copy of this [LocalizatedContext]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  LocalizatedContext copyWith({
    int? id,
    String? contextString,
    String? path,
    int? projectId,
    _i2.Project? project,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'contextString': contextString,
      'path': path,
      'projectId': projectId,
      if (project != null) 'project': project?.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _LocalizatedContextImpl extends LocalizatedContext {
  _LocalizatedContextImpl({
    int? id,
    required String contextString,
    required String path,
    required int projectId,
    _i2.Project? project,
  }) : super._(
          id: id,
          contextString: contextString,
          path: path,
          projectId: projectId,
          project: project,
        );

  /// Returns a shallow copy of this [LocalizatedContext]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  LocalizatedContext copyWith({
    Object? id = _Undefined,
    String? contextString,
    String? path,
    int? projectId,
    Object? project = _Undefined,
  }) {
    return LocalizatedContext(
      id: id is int? ? id : this.id,
      contextString: contextString ?? this.contextString,
      path: path ?? this.path,
      projectId: projectId ?? this.projectId,
      project: project is _i2.Project? ? project : this.project?.copyWith(),
    );
  }
}
