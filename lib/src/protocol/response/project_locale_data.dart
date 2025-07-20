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
import '../response_input/language_data_payload.dart' as _i2;

abstract class ProjectLanguageDataResponse implements _i1.SerializableModel {
  ProjectLanguageDataResponse._({
    required this.updatedAt,
    required this.maxLanguageCount,
    required this.languages,
  });

  factory ProjectLanguageDataResponse({
    required DateTime updatedAt,
    required int maxLanguageCount,
    required List<_i2.LanguageDataPayload> languages,
  }) = _ProjectLanguageDataResponseImpl;

  factory ProjectLanguageDataResponse.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return ProjectLanguageDataResponse(
      updatedAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['updatedAt']),
      maxLanguageCount: jsonSerialization['maxLanguageCount'] as int,
      languages: (jsonSerialization['languages'] as List)
          .map((e) =>
              _i2.LanguageDataPayload.fromJson((e as Map<String, dynamic>)))
          .toList(),
    );
  }

  DateTime updatedAt;

  int maxLanguageCount;

  List<_i2.LanguageDataPayload> languages;

  /// Returns a shallow copy of this [ProjectLanguageDataResponse]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  ProjectLanguageDataResponse copyWith({
    DateTime? updatedAt,
    int? maxLanguageCount,
    List<_i2.LanguageDataPayload>? languages,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'updatedAt': updatedAt.toJson(),
      'maxLanguageCount': maxLanguageCount,
      'languages': languages.toJson(valueToJson: (v) => v.toJson()),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _ProjectLanguageDataResponseImpl extends ProjectLanguageDataResponse {
  _ProjectLanguageDataResponseImpl({
    required DateTime updatedAt,
    required int maxLanguageCount,
    required List<_i2.LanguageDataPayload> languages,
  }) : super._(
          updatedAt: updatedAt,
          maxLanguageCount: maxLanguageCount,
          languages: languages,
        );

  /// Returns a shallow copy of this [ProjectLanguageDataResponse]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  ProjectLanguageDataResponse copyWith({
    DateTime? updatedAt,
    int? maxLanguageCount,
    List<_i2.LanguageDataPayload>? languages,
  }) {
    return ProjectLanguageDataResponse(
      updatedAt: updatedAt ?? this.updatedAt,
      maxLanguageCount: maxLanguageCount ?? this.maxLanguageCount,
      languages:
          languages ?? this.languages.map((e0) => e0.copyWith()).toList(),
    );
  }
}
