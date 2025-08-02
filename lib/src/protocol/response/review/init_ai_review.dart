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

abstract class InitAiReviewPayload implements _i1.SerializableModel {
  InitAiReviewPayload._({
    required this.sessionUuid,
    required this.fieldsToBeAnalysed,
    required this.dangerouslyAutoDetectUserFacingHardcodedStrings,
  });

  factory InitAiReviewPayload({
    required String sessionUuid,
    required Map<String, String> fieldsToBeAnalysed,
    required bool dangerouslyAutoDetectUserFacingHardcodedStrings,
  }) = _InitAiReviewPayloadImpl;

  factory InitAiReviewPayload.fromJson(Map<String, dynamic> jsonSerialization) {
    return InitAiReviewPayload(
      sessionUuid: jsonSerialization['sessionUuid'] as String,
      fieldsToBeAnalysed: (jsonSerialization['fieldsToBeAnalysed'] as Map)
          .map((k, v) => MapEntry(
                k as String,
                v as String,
              )),
      dangerouslyAutoDetectUserFacingHardcodedStrings:
          jsonSerialization['dangerouslyAutoDetectUserFacingHardcodedStrings']
              as bool,
    );
  }

  String sessionUuid;

  Map<String, String> fieldsToBeAnalysed;

  bool dangerouslyAutoDetectUserFacingHardcodedStrings;

  /// Returns a shallow copy of this [InitAiReviewPayload]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  InitAiReviewPayload copyWith({
    String? sessionUuid,
    Map<String, String>? fieldsToBeAnalysed,
    bool? dangerouslyAutoDetectUserFacingHardcodedStrings,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'sessionUuid': sessionUuid,
      'fieldsToBeAnalysed': fieldsToBeAnalysed.toJson(),
      'dangerouslyAutoDetectUserFacingHardcodedStrings':
          dangerouslyAutoDetectUserFacingHardcodedStrings,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _InitAiReviewPayloadImpl extends InitAiReviewPayload {
  _InitAiReviewPayloadImpl({
    required String sessionUuid,
    required Map<String, String> fieldsToBeAnalysed,
    required bool dangerouslyAutoDetectUserFacingHardcodedStrings,
  }) : super._(
          sessionUuid: sessionUuid,
          fieldsToBeAnalysed: fieldsToBeAnalysed,
          dangerouslyAutoDetectUserFacingHardcodedStrings:
              dangerouslyAutoDetectUserFacingHardcodedStrings,
        );

  /// Returns a shallow copy of this [InitAiReviewPayload]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  InitAiReviewPayload copyWith({
    String? sessionUuid,
    Map<String, String>? fieldsToBeAnalysed,
    bool? dangerouslyAutoDetectUserFacingHardcodedStrings,
  }) {
    return InitAiReviewPayload(
      sessionUuid: sessionUuid ?? this.sessionUuid,
      fieldsToBeAnalysed: fieldsToBeAnalysed ??
          this.fieldsToBeAnalysed.map((
                key0,
                value0,
              ) =>
                  MapEntry(
                    key0,
                    value0,
                  )),
      dangerouslyAutoDetectUserFacingHardcodedStrings:
          dangerouslyAutoDetectUserFacingHardcodedStrings ??
              this.dangerouslyAutoDetectUserFacingHardcodedStrings,
    );
  }
}
