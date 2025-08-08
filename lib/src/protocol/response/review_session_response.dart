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

abstract class ReviewSessionResponse implements _i1.SerializableModel {
  ReviewSessionResponse._({
    required this.remapedHardcodedString,
    required this.sessionResponse,
  });

  factory ReviewSessionResponse({
    required Map<String, String> remapedHardcodedString,
    required Map<String, bool> sessionResponse,
  }) = _ReviewSessionResponseImpl;

  factory ReviewSessionResponse.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return ReviewSessionResponse(
      remapedHardcodedString:
          (jsonSerialization['remapedHardcodedString'] as Map)
              .map((k, v) => MapEntry(
                    k as String,
                    v as String,
                  )),
      sessionResponse:
          (jsonSerialization['sessionResponse'] as Map).map((k, v) => MapEntry(
                k as String,
                v as bool,
              )),
    );
  }

  Map<String, String> remapedHardcodedString;

  Map<String, bool> sessionResponse;

  /// Returns a shallow copy of this [ReviewSessionResponse]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  ReviewSessionResponse copyWith({
    Map<String, String>? remapedHardcodedString,
    Map<String, bool>? sessionResponse,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'remapedHardcodedString': remapedHardcodedString.toJson(),
      'sessionResponse': sessionResponse.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _ReviewSessionResponseImpl extends ReviewSessionResponse {
  _ReviewSessionResponseImpl({
    required Map<String, String> remapedHardcodedString,
    required Map<String, bool> sessionResponse,
  }) : super._(
          remapedHardcodedString: remapedHardcodedString,
          sessionResponse: sessionResponse,
        );

  /// Returns a shallow copy of this [ReviewSessionResponse]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  ReviewSessionResponse copyWith({
    Map<String, String>? remapedHardcodedString,
    Map<String, bool>? sessionResponse,
  }) {
    return ReviewSessionResponse(
      remapedHardcodedString: remapedHardcodedString ??
          this.remapedHardcodedString.map((
                key0,
                value0,
              ) =>
                  MapEntry(
                    key0,
                    value0,
                  )),
      sessionResponse: sessionResponse ??
          this.sessionResponse.map((
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
