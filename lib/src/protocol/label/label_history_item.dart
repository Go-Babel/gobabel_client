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
import '../label/label_translations.dart' as _i2;

abstract class LabelHistoryItem implements _i1.SerializableModel {
  LabelHistoryItem._({
    this.id,
    required this.labelValue,
    required this.createdAt,
    required this.labelTranslationId,
    this.labelTranslation,
  });

  factory LabelHistoryItem({
    int? id,
    required String labelValue,
    required DateTime createdAt,
    required int labelTranslationId,
    _i2.LabelTranslation? labelTranslation,
  }) = _LabelHistoryItemImpl;

  factory LabelHistoryItem.fromJson(Map<String, dynamic> jsonSerialization) {
    return LabelHistoryItem(
      id: jsonSerialization['id'] as int?,
      labelValue: jsonSerialization['labelValue'] as String,
      createdAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['createdAt']),
      labelTranslationId: jsonSerialization['labelTranslationId'] as int,
      labelTranslation: jsonSerialization['labelTranslation'] == null
          ? null
          : _i2.LabelTranslation.fromJson(
              (jsonSerialization['labelTranslation'] as Map<String, dynamic>)),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String labelValue;

  DateTime createdAt;

  int labelTranslationId;

  _i2.LabelTranslation? labelTranslation;

  /// Returns a shallow copy of this [LabelHistoryItem]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  LabelHistoryItem copyWith({
    int? id,
    String? labelValue,
    DateTime? createdAt,
    int? labelTranslationId,
    _i2.LabelTranslation? labelTranslation,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'labelValue': labelValue,
      'createdAt': createdAt.toJson(),
      'labelTranslationId': labelTranslationId,
      if (labelTranslation != null)
        'labelTranslation': labelTranslation?.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _LabelHistoryItemImpl extends LabelHistoryItem {
  _LabelHistoryItemImpl({
    int? id,
    required String labelValue,
    required DateTime createdAt,
    required int labelTranslationId,
    _i2.LabelTranslation? labelTranslation,
  }) : super._(
          id: id,
          labelValue: labelValue,
          createdAt: createdAt,
          labelTranslationId: labelTranslationId,
          labelTranslation: labelTranslation,
        );

  /// Returns a shallow copy of this [LabelHistoryItem]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  LabelHistoryItem copyWith({
    Object? id = _Undefined,
    String? labelValue,
    DateTime? createdAt,
    int? labelTranslationId,
    Object? labelTranslation = _Undefined,
  }) {
    return LabelHistoryItem(
      id: id is int? ? id : this.id,
      labelValue: labelValue ?? this.labelValue,
      createdAt: createdAt ?? this.createdAt,
      labelTranslationId: labelTranslationId ?? this.labelTranslationId,
      labelTranslation: labelTranslation is _i2.LabelTranslation?
          ? labelTranslation
          : this.labelTranslation?.copyWith(),
    );
  }
}
