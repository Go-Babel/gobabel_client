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

abstract class BabelException
    implements _i1.SerializableException, _i1.SerializableModel {
  BabelException._({
    required this.title,
    required this.description,
  });

  factory BabelException({
    required String title,
    required String description,
  }) = _BabelExceptionImpl;

  factory BabelException.fromJson(Map<String, dynamic> jsonSerialization) {
    return BabelException(
      title: jsonSerialization['title'] as String,
      description: jsonSerialization['description'] as String,
    );
  }

  String title;

  String description;

  /// Returns a shallow copy of this [BabelException]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  BabelException copyWith({
    String? title,
    String? description,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'description': description,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _BabelExceptionImpl extends BabelException {
  _BabelExceptionImpl({
    required String title,
    required String description,
  }) : super._(
          title: title,
          description: description,
        );

  /// Returns a shallow copy of this [BabelException]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  BabelException copyWith({
    String? title,
    String? description,
  }) {
    return BabelException(
      title: title ?? this.title,
      description: description ?? this.description,
    );
  }
}
