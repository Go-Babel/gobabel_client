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

abstract class PreMadeTranslationData implements _i1.SerializableModel {
  PreMadeTranslationData._({
    required this.languageCode,
    required this.countryCode,
    required this.metadata,
  });

  factory PreMadeTranslationData({
    required String languageCode,
    required String countryCode,
    required Map<String, String> metadata,
  }) = _PreMadeTranslationDataImpl;

  factory PreMadeTranslationData.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return PreMadeTranslationData(
      languageCode: jsonSerialization['languageCode'] as String,
      countryCode: jsonSerialization['countryCode'] as String,
      metadata: (jsonSerialization['metadata'] as Map).map((k, v) => MapEntry(
            k as String,
            v as String,
          )),
    );
  }

  String languageCode;

  String countryCode;

  Map<String, String> metadata;

  /// Returns a shallow copy of this [PreMadeTranslationData]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  PreMadeTranslationData copyWith({
    String? languageCode,
    String? countryCode,
    Map<String, String>? metadata,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'languageCode': languageCode,
      'countryCode': countryCode,
      'metadata': metadata.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _PreMadeTranslationDataImpl extends PreMadeTranslationData {
  _PreMadeTranslationDataImpl({
    required String languageCode,
    required String countryCode,
    required Map<String, String> metadata,
  }) : super._(
          languageCode: languageCode,
          countryCode: countryCode,
          metadata: metadata,
        );

  /// Returns a shallow copy of this [PreMadeTranslationData]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  PreMadeTranslationData copyWith({
    String? languageCode,
    String? countryCode,
    Map<String, String>? metadata,
  }) {
    return PreMadeTranslationData(
      languageCode: languageCode ?? this.languageCode,
      countryCode: countryCode ?? this.countryCode,
      metadata: metadata ??
          this.metadata.map((
                key0,
                value0,
              ) =>
                  MapEntry(
                    key0,
                    value0,
                  )),
    );
  }
}
