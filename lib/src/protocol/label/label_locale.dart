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

abstract class LabelLocale implements _i1.SerializableModel {
  LabelLocale._({
    this.id,
    required this.languageCode,
    required this.countryCode,
  });

  factory LabelLocale({
    int? id,
    required String languageCode,
    required String countryCode,
  }) = _LabelLocaleImpl;

  factory LabelLocale.fromJson(Map<String, dynamic> jsonSerialization) {
    return LabelLocale(
      id: jsonSerialization['id'] as int?,
      languageCode: jsonSerialization['languageCode'] as String,
      countryCode: jsonSerialization['countryCode'] as String,
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String languageCode;

  String countryCode;

  /// Returns a shallow copy of this [LabelLocale]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  LabelLocale copyWith({
    int? id,
    String? languageCode,
    String? countryCode,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'languageCode': languageCode,
      'countryCode': countryCode,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _LabelLocaleImpl extends LabelLocale {
  _LabelLocaleImpl({
    int? id,
    required String languageCode,
    required String countryCode,
  }) : super._(
          id: id,
          languageCode: languageCode,
          countryCode: countryCode,
        );

  /// Returns a shallow copy of this [LabelLocale]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  LabelLocale copyWith({
    Object? id = _Undefined,
    String? languageCode,
    String? countryCode,
  }) {
    return LabelLocale(
      id: id is int? ? id : this.id,
      languageCode: languageCode ?? this.languageCode,
      countryCode: countryCode ?? this.countryCode,
    );
  }
}
