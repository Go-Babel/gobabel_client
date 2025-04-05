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
import '../account_related/projects.dart' as _i2;
import '../account_related/account.dart' as _i3;

abstract class AccountProjectBridge implements _i1.SerializableModel {
  AccountProjectBridge._({
    this.id,
    required this.projectId,
    this.project,
    required this.accountId,
    this.account,
  });

  factory AccountProjectBridge({
    int? id,
    required int projectId,
    _i2.Project? project,
    required int accountId,
    _i3.AccountInfo? account,
  }) = _AccountProjectBridgeImpl;

  factory AccountProjectBridge.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return AccountProjectBridge(
      id: jsonSerialization['id'] as int?,
      projectId: jsonSerialization['projectId'] as int,
      project: jsonSerialization['project'] == null
          ? null
          : _i2.Project.fromJson(
              (jsonSerialization['project'] as Map<String, dynamic>)),
      accountId: jsonSerialization['accountId'] as int,
      account: jsonSerialization['account'] == null
          ? null
          : _i3.AccountInfo.fromJson(
              (jsonSerialization['account'] as Map<String, dynamic>)),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int projectId;

  _i2.Project? project;

  int accountId;

  _i3.AccountInfo? account;

  /// Returns a shallow copy of this [AccountProjectBridge]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  AccountProjectBridge copyWith({
    int? id,
    int? projectId,
    _i2.Project? project,
    int? accountId,
    _i3.AccountInfo? account,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'projectId': projectId,
      if (project != null) 'project': project?.toJson(),
      'accountId': accountId,
      if (account != null) 'account': account?.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _AccountProjectBridgeImpl extends AccountProjectBridge {
  _AccountProjectBridgeImpl({
    int? id,
    required int projectId,
    _i2.Project? project,
    required int accountId,
    _i3.AccountInfo? account,
  }) : super._(
          id: id,
          projectId: projectId,
          project: project,
          accountId: accountId,
          account: account,
        );

  /// Returns a shallow copy of this [AccountProjectBridge]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  AccountProjectBridge copyWith({
    Object? id = _Undefined,
    int? projectId,
    Object? project = _Undefined,
    int? accountId,
    Object? account = _Undefined,
  }) {
    return AccountProjectBridge(
      id: id is int? ? id : this.id,
      projectId: projectId ?? this.projectId,
      project: project is _i2.Project? ? project : this.project?.copyWith(),
      accountId: accountId ?? this.accountId,
      account: account is _i3.AccountInfo? ? account : this.account?.copyWith(),
    );
  }
}
