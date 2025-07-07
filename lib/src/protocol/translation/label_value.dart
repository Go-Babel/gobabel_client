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
import '../translation/label_locale.dart' as _i2;
import '../translation/label_key.dart' as _i3;
import '../project/project.dart' as _i4;

abstract class LabelValue implements _i1.SerializableModel {
  LabelValue._({
    this.id,
    required this.value,
    required this.localeId,
    this.locale,
    required this.labelKeyId,
    this.labelKey,
    required this.projectId,
    this.project,
  });

  factory LabelValue({
    int? id,
    required String value,
    required int localeId,
    _i2.LabelLocale? locale,
    required int labelKeyId,
    _i3.LabelKey? labelKey,
    required int projectId,
    _i4.Project? project,
  }) = _LabelValueImpl;

  factory LabelValue.fromJson(Map<String, dynamic> jsonSerialization) {
    return LabelValue(
      id: jsonSerialization['id'] as int?,
      value: jsonSerialization['value'] as String,
      localeId: jsonSerialization['localeId'] as int,
      locale: jsonSerialization['locale'] == null
          ? null
          : _i2.LabelLocale.fromJson(
              (jsonSerialization['locale'] as Map<String, dynamic>)),
      labelKeyId: jsonSerialization['labelKeyId'] as int,
      labelKey: jsonSerialization['labelKey'] == null
          ? null
          : _i3.LabelKey.fromJson(
              (jsonSerialization['labelKey'] as Map<String, dynamic>)),
      projectId: jsonSerialization['projectId'] as int,
      project: jsonSerialization['project'] == null
          ? null
          : _i4.Project.fromJson(
              (jsonSerialization['project'] as Map<String, dynamic>)),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String value;

  int localeId;

  _i2.LabelLocale? locale;

  int labelKeyId;

  _i3.LabelKey? labelKey;

  int projectId;

  _i4.Project? project;

  /// Returns a shallow copy of this [LabelValue]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  LabelValue copyWith({
    int? id,
    String? value,
    int? localeId,
    _i2.LabelLocale? locale,
    int? labelKeyId,
    _i3.LabelKey? labelKey,
    int? projectId,
    _i4.Project? project,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'value': value,
      'localeId': localeId,
      if (locale != null) 'locale': locale?.toJson(),
      'labelKeyId': labelKeyId,
      if (labelKey != null) 'labelKey': labelKey?.toJson(),
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

class _LabelValueImpl extends LabelValue {
  _LabelValueImpl({
    int? id,
    required String value,
    required int localeId,
    _i2.LabelLocale? locale,
    required int labelKeyId,
    _i3.LabelKey? labelKey,
    required int projectId,
    _i4.Project? project,
  }) : super._(
          id: id,
          value: value,
          localeId: localeId,
          locale: locale,
          labelKeyId: labelKeyId,
          labelKey: labelKey,
          projectId: projectId,
          project: project,
        );

  /// Returns a shallow copy of this [LabelValue]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  LabelValue copyWith({
    Object? id = _Undefined,
    String? value,
    int? localeId,
    Object? locale = _Undefined,
    int? labelKeyId,
    Object? labelKey = _Undefined,
    int? projectId,
    Object? project = _Undefined,
  }) {
    return LabelValue(
      id: id is int? ? id : this.id,
      value: value ?? this.value,
      localeId: localeId ?? this.localeId,
      locale: locale is _i2.LabelLocale? ? locale : this.locale?.copyWith(),
      labelKeyId: labelKeyId ?? this.labelKeyId,
      labelKey:
          labelKey is _i3.LabelKey? ? labelKey : this.labelKey?.copyWith(),
      projectId: projectId ?? this.projectId,
      project: project is _i4.Project? ? project : this.project?.copyWith(),
    );
  }
}
