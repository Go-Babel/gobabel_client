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
import '../label/label.dart' as _i2;
import '../label/version_data.dart' as _i3;

abstract class LabelVersionBridge implements _i1.SerializableModel {
  LabelVersionBridge._({
    this.id,
    required this.labelId,
    this.label,
    required this.versionDataId,
    this.versionData,
  });

  factory LabelVersionBridge({
    int? id,
    required int labelId,
    _i2.Label? label,
    required int versionDataId,
    _i3.VersionData? versionData,
  }) = _LabelVersionBridgeImpl;

  factory LabelVersionBridge.fromJson(Map<String, dynamic> jsonSerialization) {
    return LabelVersionBridge(
      id: jsonSerialization['id'] as int?,
      labelId: jsonSerialization['labelId'] as int,
      label: jsonSerialization['label'] == null
          ? null
          : _i2.Label.fromJson(
              (jsonSerialization['label'] as Map<String, dynamic>)),
      versionDataId: jsonSerialization['versionDataId'] as int,
      versionData: jsonSerialization['versionData'] == null
          ? null
          : _i3.VersionData.fromJson(
              (jsonSerialization['versionData'] as Map<String, dynamic>)),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int labelId;

  _i2.Label? label;

  int versionDataId;

  _i3.VersionData? versionData;

  /// Returns a shallow copy of this [LabelVersionBridge]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  LabelVersionBridge copyWith({
    int? id,
    int? labelId,
    _i2.Label? label,
    int? versionDataId,
    _i3.VersionData? versionData,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'labelId': labelId,
      if (label != null) 'label': label?.toJson(),
      'versionDataId': versionDataId,
      if (versionData != null) 'versionData': versionData?.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _LabelVersionBridgeImpl extends LabelVersionBridge {
  _LabelVersionBridgeImpl({
    int? id,
    required int labelId,
    _i2.Label? label,
    required int versionDataId,
    _i3.VersionData? versionData,
  }) : super._(
          id: id,
          labelId: labelId,
          label: label,
          versionDataId: versionDataId,
          versionData: versionData,
        );

  /// Returns a shallow copy of this [LabelVersionBridge]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  LabelVersionBridge copyWith({
    Object? id = _Undefined,
    int? labelId,
    Object? label = _Undefined,
    int? versionDataId,
    Object? versionData = _Undefined,
  }) {
    return LabelVersionBridge(
      id: id is int? ? id : this.id,
      labelId: labelId ?? this.labelId,
      label: label is _i2.Label? ? label : this.label?.copyWith(),
      versionDataId: versionDataId ?? this.versionDataId,
      versionData: versionData is _i3.VersionData?
          ? versionData
          : this.versionData?.copyWith(),
    );
  }
}
