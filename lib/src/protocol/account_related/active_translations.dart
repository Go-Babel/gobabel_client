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

abstract class ActiveTranslations implements _i1.SerializableModel {
  ActiveTranslations._({
    this.id,
    required this.localeId,
    this.locale,
    required this.downloadLink,
  });

  factory ActiveTranslations({
    int? id,
    required int localeId,
    _i2.LabelLocale? locale,
    required String downloadLink,
  }) = _ActiveTranslationsImpl;

  factory ActiveTranslations.fromJson(Map<String, dynamic> jsonSerialization) {
    return ActiveTranslations(
      id: jsonSerialization['id'] as int?,
      localeId: jsonSerialization['localeId'] as int,
      locale: jsonSerialization['locale'] == null
          ? null
          : _i2.LabelLocale.fromJson(
              (jsonSerialization['locale'] as Map<String, dynamic>)),
      downloadLink: jsonSerialization['downloadLink'] as String,
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int localeId;

  _i2.LabelLocale? locale;

  String downloadLink;

  /// Returns a shallow copy of this [ActiveTranslations]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  ActiveTranslations copyWith({
    int? id,
    int? localeId,
    _i2.LabelLocale? locale,
    String? downloadLink,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'localeId': localeId,
      if (locale != null) 'locale': locale?.toJson(),
      'downloadLink': downloadLink,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _ActiveTranslationsImpl extends ActiveTranslations {
  _ActiveTranslationsImpl({
    int? id,
    required int localeId,
    _i2.LabelLocale? locale,
    required String downloadLink,
  }) : super._(
          id: id,
          localeId: localeId,
          locale: locale,
          downloadLink: downloadLink,
        );

  /// Returns a shallow copy of this [ActiveTranslations]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  ActiveTranslations copyWith({
    Object? id = _Undefined,
    int? localeId,
    Object? locale = _Undefined,
    String? downloadLink,
  }) {
    return ActiveTranslations(
      id: id is int? ? id : this.id,
      localeId: localeId ?? this.localeId,
      locale: locale is _i2.LabelLocale? ? locale : this.locale?.copyWith(),
      downloadLink: downloadLink ?? this.downloadLink,
    );
  }
}
