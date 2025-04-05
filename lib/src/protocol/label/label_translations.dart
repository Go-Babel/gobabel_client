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
import '../label/label_locale.dart' as _i3;
import '../label/label_history_item.dart' as _i4;

abstract class LabelTranslation implements _i1.SerializableModel {
  LabelTranslation._({
    this.id,
    required this.labelId,
    this.label,
    required this.labelLocaleId,
    this.labelLocale,
    this.labelHistory,
  });

  factory LabelTranslation({
    int? id,
    required int labelId,
    _i2.Label? label,
    required int labelLocaleId,
    _i3.LabelLocale? labelLocale,
    List<_i4.LabelHistoryItem>? labelHistory,
  }) = _LabelTranslationImpl;

  factory LabelTranslation.fromJson(Map<String, dynamic> jsonSerialization) {
    return LabelTranslation(
      id: jsonSerialization['id'] as int?,
      labelId: jsonSerialization['labelId'] as int,
      label: jsonSerialization['label'] == null
          ? null
          : _i2.Label.fromJson(
              (jsonSerialization['label'] as Map<String, dynamic>)),
      labelLocaleId: jsonSerialization['labelLocaleId'] as int,
      labelLocale: jsonSerialization['labelLocale'] == null
          ? null
          : _i3.LabelLocale.fromJson(
              (jsonSerialization['labelLocale'] as Map<String, dynamic>)),
      labelHistory: (jsonSerialization['labelHistory'] as List?)
          ?.map(
              (e) => _i4.LabelHistoryItem.fromJson((e as Map<String, dynamic>)))
          .toList(),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int labelId;

  _i2.Label? label;

  int labelLocaleId;

  _i3.LabelLocale? labelLocale;

  List<_i4.LabelHistoryItem>? labelHistory;

  /// Returns a shallow copy of this [LabelTranslation]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  LabelTranslation copyWith({
    int? id,
    int? labelId,
    _i2.Label? label,
    int? labelLocaleId,
    _i3.LabelLocale? labelLocale,
    List<_i4.LabelHistoryItem>? labelHistory,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'labelId': labelId,
      if (label != null) 'label': label?.toJson(),
      'labelLocaleId': labelLocaleId,
      if (labelLocale != null) 'labelLocale': labelLocale?.toJson(),
      if (labelHistory != null)
        'labelHistory': labelHistory?.toJson(valueToJson: (v) => v.toJson()),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _LabelTranslationImpl extends LabelTranslation {
  _LabelTranslationImpl({
    int? id,
    required int labelId,
    _i2.Label? label,
    required int labelLocaleId,
    _i3.LabelLocale? labelLocale,
    List<_i4.LabelHistoryItem>? labelHistory,
  }) : super._(
          id: id,
          labelId: labelId,
          label: label,
          labelLocaleId: labelLocaleId,
          labelLocale: labelLocale,
          labelHistory: labelHistory,
        );

  /// Returns a shallow copy of this [LabelTranslation]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  LabelTranslation copyWith({
    Object? id = _Undefined,
    int? labelId,
    Object? label = _Undefined,
    int? labelLocaleId,
    Object? labelLocale = _Undefined,
    Object? labelHistory = _Undefined,
  }) {
    return LabelTranslation(
      id: id is int? ? id : this.id,
      labelId: labelId ?? this.labelId,
      label: label is _i2.Label? ? label : this.label?.copyWith(),
      labelLocaleId: labelLocaleId ?? this.labelLocaleId,
      labelLocale: labelLocale is _i3.LabelLocale?
          ? labelLocale
          : this.labelLocale?.copyWith(),
      labelHistory: labelHistory is List<_i4.LabelHistoryItem>?
          ? labelHistory
          : this.labelHistory?.map((e0) => e0.copyWith()).toList(),
    );
  }
}
