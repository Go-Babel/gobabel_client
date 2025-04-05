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

abstract class TranslationPathContext implements _i1.SerializableModel {
  TranslationPathContext._({
    required this.contextString,
    required this.path,
  });

  factory TranslationPathContext({
    required String contextString,
    required String path,
  }) = _TranslationPathContextImpl;

  factory TranslationPathContext.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return TranslationPathContext(
      contextString: jsonSerialization['contextString'] as String,
      path: jsonSerialization['path'] as String,
    );
  }

  String contextString;

  String path;

  /// Returns a shallow copy of this [TranslationPathContext]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  TranslationPathContext copyWith({
    String? contextString,
    String? path,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'contextString': contextString,
      'path': path,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _TranslationPathContextImpl extends TranslationPathContext {
  _TranslationPathContextImpl({
    required String contextString,
    required String path,
  }) : super._(
          contextString: contextString,
          path: path,
        );

  /// Returns a shallow copy of this [TranslationPathContext]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  TranslationPathContext copyWith({
    String? contextString,
    String? path,
  }) {
    return TranslationPathContext(
      contextString: contextString ?? this.contextString,
      path: path ?? this.path,
    );
  }
}
