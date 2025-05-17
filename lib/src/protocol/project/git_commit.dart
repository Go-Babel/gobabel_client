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

abstract class GitCommit implements _i1.SerializableModel {
  GitCommit._({
    required this.shaHash,
    required this.authorName,
    required this.authorEmail,
    required this.date,
    required this.message,
  });

  factory GitCommit({
    required String shaHash,
    required String authorName,
    required String authorEmail,
    required DateTime date,
    required String message,
  }) = _GitCommitImpl;

  factory GitCommit.fromJson(Map<String, dynamic> jsonSerialization) {
    return GitCommit(
      shaHash: jsonSerialization['shaHash'] as String,
      authorName: jsonSerialization['authorName'] as String,
      authorEmail: jsonSerialization['authorEmail'] as String,
      date: _i1.DateTimeJsonExtension.fromJson(jsonSerialization['date']),
      message: jsonSerialization['message'] as String,
    );
  }

  String shaHash;

  String authorName;

  String authorEmail;

  DateTime date;

  String message;

  /// Returns a shallow copy of this [GitCommit]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  GitCommit copyWith({
    String? shaHash,
    String? authorName,
    String? authorEmail,
    DateTime? date,
    String? message,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'shaHash': shaHash,
      'authorName': authorName,
      'authorEmail': authorEmail,
      'date': date.toJson(),
      'message': message,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _GitCommitImpl extends GitCommit {
  _GitCommitImpl({
    required String shaHash,
    required String authorName,
    required String authorEmail,
    required DateTime date,
    required String message,
  }) : super._(
          shaHash: shaHash,
          authorName: authorName,
          authorEmail: authorEmail,
          date: date,
          message: message,
        );

  /// Returns a shallow copy of this [GitCommit]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  GitCommit copyWith({
    String? shaHash,
    String? authorName,
    String? authorEmail,
    DateTime? date,
    String? message,
  }) {
    return GitCommit(
      shaHash: shaHash ?? this.shaHash,
      authorName: authorName ?? this.authorName,
      authorEmail: authorEmail ?? this.authorEmail,
      date: date ?? this.date,
      message: message ?? this.message,
    );
  }
}
