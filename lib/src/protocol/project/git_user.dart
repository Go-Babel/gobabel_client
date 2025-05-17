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

abstract class GitUser implements _i1.SerializableModel {
  GitUser._({
    required this.authorName,
    required this.authorEmail,
  });

  factory GitUser({
    required String authorName,
    required String authorEmail,
  }) = _GitUserImpl;

  factory GitUser.fromJson(Map<String, dynamic> jsonSerialization) {
    return GitUser(
      authorName: jsonSerialization['authorName'] as String,
      authorEmail: jsonSerialization['authorEmail'] as String,
    );
  }

  String authorName;

  String authorEmail;

  /// Returns a shallow copy of this [GitUser]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  GitUser copyWith({
    String? authorName,
    String? authorEmail,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'authorName': authorName,
      'authorEmail': authorEmail,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _GitUserImpl extends GitUser {
  _GitUserImpl({
    required String authorName,
    required String authorEmail,
  }) : super._(
          authorName: authorName,
          authorEmail: authorEmail,
        );

  /// Returns a shallow copy of this [GitUser]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  GitUser copyWith({
    String? authorName,
    String? authorEmail,
  }) {
    return GitUser(
      authorName: authorName ?? this.authorName,
      authorEmail: authorEmail ?? this.authorEmail,
    );
  }
}
