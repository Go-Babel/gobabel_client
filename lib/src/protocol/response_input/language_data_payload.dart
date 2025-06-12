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

abstract class LanguageDataPayload implements _i1.SerializableModel {
  LanguageDataPayload._({
    required this.languageCode,
    required this.countryCode,
    required this.downloadLink,
  });

  factory LanguageDataPayload({
    required String languageCode,
    required String countryCode,
    required String downloadLink,
  }) = _LanguageDataPayloadImpl;

  factory LanguageDataPayload.fromJson(Map<String, dynamic> jsonSerialization) {
    return LanguageDataPayload(
      languageCode: jsonSerialization['languageCode'] as String,
      countryCode: jsonSerialization['countryCode'] as String,
      downloadLink: jsonSerialization['downloadLink'] as String,
    );
  }

  String languageCode;

  String countryCode;

  String downloadLink;

  /// Returns a shallow copy of this [LanguageDataPayload]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  LanguageDataPayload copyWith({
    String? languageCode,
    String? countryCode,
    String? downloadLink,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'languageCode': languageCode,
      'countryCode': countryCode,
      'downloadLink': downloadLink,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _LanguageDataPayloadImpl extends LanguageDataPayload {
  _LanguageDataPayloadImpl({
    required String languageCode,
    required String countryCode,
    required String downloadLink,
  }) : super._(
          languageCode: languageCode,
          countryCode: countryCode,
          downloadLink: downloadLink,
        );

  /// Returns a shallow copy of this [LanguageDataPayload]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  LanguageDataPayload copyWith({
    String? languageCode,
    String? countryCode,
    String? downloadLink,
  }) {
    return LanguageDataPayload(
      languageCode: languageCode ?? this.languageCode,
      countryCode: countryCode ?? this.countryCode,
      downloadLink: downloadLink ?? this.downloadLink,
    );
  }
}
