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
import '../account_related/projects.dart' as _i2;

abstract class CacheTranslation implements _i1.SerializableModel {
  CacheTranslation._({
    this.id,
    required this.projectId,
    this.project,
    required this.cacheArbJsonFileLink,
  });

  factory CacheTranslation({
    int? id,
    required int projectId,
    _i2.Project? project,
    required String cacheArbJsonFileLink,
  }) = _CacheTranslationImpl;

  factory CacheTranslation.fromJson(Map<String, dynamic> jsonSerialization) {
    return CacheTranslation(
      id: jsonSerialization['id'] as int?,
      projectId: jsonSerialization['projectId'] as int,
      project: jsonSerialization['project'] == null
          ? null
          : _i2.Project.fromJson(
              (jsonSerialization['project'] as Map<String, dynamic>)),
      cacheArbJsonFileLink: jsonSerialization['cacheArbJsonFileLink'] as String,
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int projectId;

  _i2.Project? project;

  String cacheArbJsonFileLink;

  /// Returns a shallow copy of this [CacheTranslation]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  CacheTranslation copyWith({
    int? id,
    int? projectId,
    _i2.Project? project,
    String? cacheArbJsonFileLink,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'projectId': projectId,
      if (project != null) 'project': project?.toJson(),
      'cacheArbJsonFileLink': cacheArbJsonFileLink,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _CacheTranslationImpl extends CacheTranslation {
  _CacheTranslationImpl({
    int? id,
    required int projectId,
    _i2.Project? project,
    required String cacheArbJsonFileLink,
  }) : super._(
          id: id,
          projectId: projectId,
          project: project,
          cacheArbJsonFileLink: cacheArbJsonFileLink,
        );

  /// Returns a shallow copy of this [CacheTranslation]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  CacheTranslation copyWith({
    Object? id = _Undefined,
    int? projectId,
    Object? project = _Undefined,
    String? cacheArbJsonFileLink,
  }) {
    return CacheTranslation(
      id: id is int? ? id : this.id,
      projectId: projectId ?? this.projectId,
      project: project is _i2.Project? ? project : this.project?.copyWith(),
      cacheArbJsonFileLink: cacheArbJsonFileLink ?? this.cacheArbJsonFileLink,
    );
  }
}
