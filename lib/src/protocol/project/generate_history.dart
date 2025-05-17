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
import '../project/git_commit.dart' as _i2;
import '../project/git_user.dart' as _i3;

abstract class GenerateHistory implements _i1.SerializableModel {
  GenerateHistory._({
    this.id,
    this.projectId,
    required this.createdAt,
    required this.generatedOnTopOfCommit,
    this.generatedLabelsCommit,
    required this.generatedByGitUser,
  });

  factory GenerateHistory({
    int? id,
    int? projectId,
    required DateTime createdAt,
    required _i2.GitCommit generatedOnTopOfCommit,
    _i2.GitCommit? generatedLabelsCommit,
    required _i3.GitUser generatedByGitUser,
  }) = _GenerateHistoryImpl;

  factory GenerateHistory.fromJson(Map<String, dynamic> jsonSerialization) {
    return GenerateHistory(
      id: jsonSerialization['id'] as int?,
      projectId: jsonSerialization['projectId'] as int?,
      createdAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['createdAt']),
      generatedOnTopOfCommit: _i2.GitCommit.fromJson(
          (jsonSerialization['generatedOnTopOfCommit']
              as Map<String, dynamic>)),
      generatedLabelsCommit: jsonSerialization['generatedLabelsCommit'] == null
          ? null
          : _i2.GitCommit.fromJson((jsonSerialization['generatedLabelsCommit']
              as Map<String, dynamic>)),
      generatedByGitUser: _i3.GitUser.fromJson(
          (jsonSerialization['generatedByGitUser'] as Map<String, dynamic>)),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int? projectId;

  DateTime createdAt;

  _i2.GitCommit generatedOnTopOfCommit;

  _i2.GitCommit? generatedLabelsCommit;

  _i3.GitUser generatedByGitUser;

  /// Returns a shallow copy of this [GenerateHistory]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  GenerateHistory copyWith({
    int? id,
    int? projectId,
    DateTime? createdAt,
    _i2.GitCommit? generatedOnTopOfCommit,
    _i2.GitCommit? generatedLabelsCommit,
    _i3.GitUser? generatedByGitUser,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      if (projectId != null) 'projectId': projectId,
      'createdAt': createdAt.toJson(),
      'generatedOnTopOfCommit': generatedOnTopOfCommit.toJson(),
      if (generatedLabelsCommit != null)
        'generatedLabelsCommit': generatedLabelsCommit?.toJson(),
      'generatedByGitUser': generatedByGitUser.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _GenerateHistoryImpl extends GenerateHistory {
  _GenerateHistoryImpl({
    int? id,
    int? projectId,
    required DateTime createdAt,
    required _i2.GitCommit generatedOnTopOfCommit,
    _i2.GitCommit? generatedLabelsCommit,
    required _i3.GitUser generatedByGitUser,
  }) : super._(
          id: id,
          projectId: projectId,
          createdAt: createdAt,
          generatedOnTopOfCommit: generatedOnTopOfCommit,
          generatedLabelsCommit: generatedLabelsCommit,
          generatedByGitUser: generatedByGitUser,
        );

  /// Returns a shallow copy of this [GenerateHistory]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  GenerateHistory copyWith({
    Object? id = _Undefined,
    Object? projectId = _Undefined,
    DateTime? createdAt,
    _i2.GitCommit? generatedOnTopOfCommit,
    Object? generatedLabelsCommit = _Undefined,
    _i3.GitUser? generatedByGitUser,
  }) {
    return GenerateHistory(
      id: id is int? ? id : this.id,
      projectId: projectId is int? ? projectId : this.projectId,
      createdAt: createdAt ?? this.createdAt,
      generatedOnTopOfCommit:
          generatedOnTopOfCommit ?? this.generatedOnTopOfCommit.copyWith(),
      generatedLabelsCommit: generatedLabelsCommit is _i2.GitCommit?
          ? generatedLabelsCommit
          : this.generatedLabelsCommit?.copyWith(),
      generatedByGitUser:
          generatedByGitUser ?? this.generatedByGitUser.copyWith(),
    );
  }
}
