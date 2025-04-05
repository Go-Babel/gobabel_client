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
import '../label/label_version_bridge.dart' as _i3;

abstract class VersionData implements _i1.SerializableModel {
  VersionData._({
    this.id,
    required this.version,
    required this.createdAt,
    required this.updatedAt,
    required this.projectId,
    this.project,
    this.labelsBridge,
  });

  factory VersionData({
    int? id,
    required String version,
    required DateTime createdAt,
    required DateTime updatedAt,
    required int projectId,
    _i2.Project? project,
    List<_i3.LabelVersionBridge>? labelsBridge,
  }) = _VersionDataImpl;

  factory VersionData.fromJson(Map<String, dynamic> jsonSerialization) {
    return VersionData(
      id: jsonSerialization['id'] as int?,
      version: jsonSerialization['version'] as String,
      createdAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['createdAt']),
      updatedAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['updatedAt']),
      projectId: jsonSerialization['projectId'] as int,
      project: jsonSerialization['project'] == null
          ? null
          : _i2.Project.fromJson(
              (jsonSerialization['project'] as Map<String, dynamic>)),
      labelsBridge: (jsonSerialization['labelsBridge'] as List?)
          ?.map((e) =>
              _i3.LabelVersionBridge.fromJson((e as Map<String, dynamic>)))
          .toList(),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String version;

  DateTime createdAt;

  DateTime updatedAt;

  int projectId;

  _i2.Project? project;

  List<_i3.LabelVersionBridge>? labelsBridge;

  /// Returns a shallow copy of this [VersionData]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  VersionData copyWith({
    int? id,
    String? version,
    DateTime? createdAt,
    DateTime? updatedAt,
    int? projectId,
    _i2.Project? project,
    List<_i3.LabelVersionBridge>? labelsBridge,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'version': version,
      'createdAt': createdAt.toJson(),
      'updatedAt': updatedAt.toJson(),
      'projectId': projectId,
      if (project != null) 'project': project?.toJson(),
      if (labelsBridge != null)
        'labelsBridge': labelsBridge?.toJson(valueToJson: (v) => v.toJson()),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _VersionDataImpl extends VersionData {
  _VersionDataImpl({
    int? id,
    required String version,
    required DateTime createdAt,
    required DateTime updatedAt,
    required int projectId,
    _i2.Project? project,
    List<_i3.LabelVersionBridge>? labelsBridge,
  }) : super._(
          id: id,
          version: version,
          createdAt: createdAt,
          updatedAt: updatedAt,
          projectId: projectId,
          project: project,
          labelsBridge: labelsBridge,
        );

  /// Returns a shallow copy of this [VersionData]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  VersionData copyWith({
    Object? id = _Undefined,
    String? version,
    DateTime? createdAt,
    DateTime? updatedAt,
    int? projectId,
    Object? project = _Undefined,
    Object? labelsBridge = _Undefined,
  }) {
    return VersionData(
      id: id is int? ? id : this.id,
      version: version ?? this.version,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      projectId: projectId ?? this.projectId,
      project: project is _i2.Project? ? project : this.project?.copyWith(),
      labelsBridge: labelsBridge is List<_i3.LabelVersionBridge>?
          ? labelsBridge
          : this.labelsBridge?.map((e0) => e0.copyWith()).toList(),
    );
  }
}
