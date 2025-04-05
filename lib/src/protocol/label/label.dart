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
import '../label/label_version_bridge.dart' as _i2;
import '../label/label_translations.dart' as _i3;

abstract class Label implements _i1.SerializableModel {
  Label._({
    this.id,
    required this.labelKey,
    required this.pathsThatLabelIsUsedIn,
    this.labelsBridge,
    this.labelTranslations,
  });

  factory Label({
    int? id,
    required String labelKey,
    required List<String> pathsThatLabelIsUsedIn,
    List<_i2.LabelVersionBridge>? labelsBridge,
    List<_i3.LabelTranslation>? labelTranslations,
  }) = _LabelImpl;

  factory Label.fromJson(Map<String, dynamic> jsonSerialization) {
    return Label(
      id: jsonSerialization['id'] as int?,
      labelKey: jsonSerialization['labelKey'] as String,
      pathsThatLabelIsUsedIn:
          (jsonSerialization['pathsThatLabelIsUsedIn'] as List)
              .map((e) => e as String)
              .toList(),
      labelsBridge: (jsonSerialization['labelsBridge'] as List?)
          ?.map((e) =>
              _i2.LabelVersionBridge.fromJson((e as Map<String, dynamic>)))
          .toList(),
      labelTranslations: (jsonSerialization['labelTranslations'] as List?)
          ?.map(
              (e) => _i3.LabelTranslation.fromJson((e as Map<String, dynamic>)))
          .toList(),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String labelKey;

  List<String> pathsThatLabelIsUsedIn;

  List<_i2.LabelVersionBridge>? labelsBridge;

  List<_i3.LabelTranslation>? labelTranslations;

  /// Returns a shallow copy of this [Label]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  Label copyWith({
    int? id,
    String? labelKey,
    List<String>? pathsThatLabelIsUsedIn,
    List<_i2.LabelVersionBridge>? labelsBridge,
    List<_i3.LabelTranslation>? labelTranslations,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'labelKey': labelKey,
      'pathsThatLabelIsUsedIn': pathsThatLabelIsUsedIn.toJson(),
      if (labelsBridge != null)
        'labelsBridge': labelsBridge?.toJson(valueToJson: (v) => v.toJson()),
      if (labelTranslations != null)
        'labelTranslations':
            labelTranslations?.toJson(valueToJson: (v) => v.toJson()),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _LabelImpl extends Label {
  _LabelImpl({
    int? id,
    required String labelKey,
    required List<String> pathsThatLabelIsUsedIn,
    List<_i2.LabelVersionBridge>? labelsBridge,
    List<_i3.LabelTranslation>? labelTranslations,
  }) : super._(
          id: id,
          labelKey: labelKey,
          pathsThatLabelIsUsedIn: pathsThatLabelIsUsedIn,
          labelsBridge: labelsBridge,
          labelTranslations: labelTranslations,
        );

  /// Returns a shallow copy of this [Label]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  Label copyWith({
    Object? id = _Undefined,
    String? labelKey,
    List<String>? pathsThatLabelIsUsedIn,
    Object? labelsBridge = _Undefined,
    Object? labelTranslations = _Undefined,
  }) {
    return Label(
      id: id is int? ? id : this.id,
      labelKey: labelKey ?? this.labelKey,
      pathsThatLabelIsUsedIn: pathsThatLabelIsUsedIn ??
          this.pathsThatLabelIsUsedIn.map((e0) => e0).toList(),
      labelsBridge: labelsBridge is List<_i2.LabelVersionBridge>?
          ? labelsBridge
          : this.labelsBridge?.map((e0) => e0.copyWith()).toList(),
      labelTranslations: labelTranslations is List<_i3.LabelTranslation>?
          ? labelTranslations
          : this.labelTranslations?.map((e0) => e0.copyWith()).toList(),
    );
  }
}
