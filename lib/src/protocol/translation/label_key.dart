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
import '../translation/label_value.dart' as _i2;
import '../project/project.dart' as _i3;

abstract class LabelKey implements _i1.SerializableModel {
  LabelKey._({
    this.id,
    required this.key,
    this.values,
    required this.projectId,
    this.project,
  });

  factory LabelKey({
    int? id,
    required String key,
    List<_i2.LabelValue>? values,
    required int projectId,
    _i3.Project? project,
  }) = _LabelKeyImpl;

  factory LabelKey.fromJson(Map<String, dynamic> jsonSerialization) {
    return LabelKey(
      id: jsonSerialization['id'] as int?,
      key: jsonSerialization['key'] as String,
      values: (jsonSerialization['values'] as List?)
          ?.map((e) => _i2.LabelValue.fromJson((e as Map<String, dynamic>)))
          .toList(),
      projectId: jsonSerialization['projectId'] as int,
      project: jsonSerialization['project'] == null
          ? null
          : _i3.Project.fromJson(
              (jsonSerialization['project'] as Map<String, dynamic>)),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String key;

  List<_i2.LabelValue>? values;

  int projectId;

  _i3.Project? project;

  /// Returns a shallow copy of this [LabelKey]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  LabelKey copyWith({
    int? id,
    String? key,
    List<_i2.LabelValue>? values,
    int? projectId,
    _i3.Project? project,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'key': key,
      if (values != null)
        'values': values?.toJson(valueToJson: (v) => v.toJson()),
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

class _LabelKeyImpl extends LabelKey {
  _LabelKeyImpl({
    int? id,
    required String key,
    List<_i2.LabelValue>? values,
    required int projectId,
    _i3.Project? project,
  }) : super._(
          id: id,
          key: key,
          values: values,
          projectId: projectId,
          project: project,
        );

  /// Returns a shallow copy of this [LabelKey]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  LabelKey copyWith({
    Object? id = _Undefined,
    String? key,
    Object? values = _Undefined,
    int? projectId,
    Object? project = _Undefined,
  }) {
    return LabelKey(
      id: id is int? ? id : this.id,
      key: key ?? this.key,
      values: values is List<_i2.LabelValue>?
          ? values
          : this.values?.map((e0) => e0.copyWith()).toList(),
      projectId: projectId ?? this.projectId,
      project: project is _i3.Project? ? project : this.project?.copyWith(),
    );
  }
}
