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
import '../account_related/account_project_bridge.dart' as _i2;
import '../account_related/plan_tier.dart' as _i3;
import '../account_related/account_api_key.dart' as _i4;

abstract class AccountInfo implements _i1.SerializableModel {
  AccountInfo._({
    this.id,
    required this.userInfoId,
    this.accountprojectbridge,
    required this.planTier,
    required this.accountApiKeyId,
    this.accountApiKey,
  });

  factory AccountInfo({
    int? id,
    required int userInfoId,
    List<_i2.AccountProjectBridge>? accountprojectbridge,
    required _i3.PlanTier planTier,
    required int accountApiKeyId,
    _i4.AccountApiKey? accountApiKey,
  }) = _AccountInfoImpl;

  factory AccountInfo.fromJson(Map<String, dynamic> jsonSerialization) {
    return AccountInfo(
      id: jsonSerialization['id'] as int?,
      userInfoId: jsonSerialization['userInfoId'] as int,
      accountprojectbridge: (jsonSerialization['accountprojectbridge'] as List?)
          ?.map((e) =>
              _i2.AccountProjectBridge.fromJson((e as Map<String, dynamic>)))
          .toList(),
      planTier: _i3.PlanTier.fromJson((jsonSerialization['planTier'] as int)),
      accountApiKeyId: jsonSerialization['accountApiKeyId'] as int,
      accountApiKey: jsonSerialization['accountApiKey'] == null
          ? null
          : _i4.AccountApiKey.fromJson(
              (jsonSerialization['accountApiKey'] as Map<String, dynamic>)),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int userInfoId;

  List<_i2.AccountProjectBridge>? accountprojectbridge;

  _i3.PlanTier planTier;

  int accountApiKeyId;

  _i4.AccountApiKey? accountApiKey;

  /// Returns a shallow copy of this [AccountInfo]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  AccountInfo copyWith({
    int? id,
    int? userInfoId,
    List<_i2.AccountProjectBridge>? accountprojectbridge,
    _i3.PlanTier? planTier,
    int? accountApiKeyId,
    _i4.AccountApiKey? accountApiKey,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'userInfoId': userInfoId,
      if (accountprojectbridge != null)
        'accountprojectbridge':
            accountprojectbridge?.toJson(valueToJson: (v) => v.toJson()),
      'planTier': planTier.toJson(),
      'accountApiKeyId': accountApiKeyId,
      if (accountApiKey != null) 'accountApiKey': accountApiKey?.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _AccountInfoImpl extends AccountInfo {
  _AccountInfoImpl({
    int? id,
    required int userInfoId,
    List<_i2.AccountProjectBridge>? accountprojectbridge,
    required _i3.PlanTier planTier,
    required int accountApiKeyId,
    _i4.AccountApiKey? accountApiKey,
  }) : super._(
          id: id,
          userInfoId: userInfoId,
          accountprojectbridge: accountprojectbridge,
          planTier: planTier,
          accountApiKeyId: accountApiKeyId,
          accountApiKey: accountApiKey,
        );

  /// Returns a shallow copy of this [AccountInfo]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  AccountInfo copyWith({
    Object? id = _Undefined,
    int? userInfoId,
    Object? accountprojectbridge = _Undefined,
    _i3.PlanTier? planTier,
    int? accountApiKeyId,
    Object? accountApiKey = _Undefined,
  }) {
    return AccountInfo(
      id: id is int? ? id : this.id,
      userInfoId: userInfoId ?? this.userInfoId,
      accountprojectbridge:
          accountprojectbridge is List<_i2.AccountProjectBridge>?
              ? accountprojectbridge
              : this.accountprojectbridge?.map((e0) => e0.copyWith()).toList(),
      planTier: planTier ?? this.planTier,
      accountApiKeyId: accountApiKeyId ?? this.accountApiKeyId,
      accountApiKey: accountApiKey is _i4.AccountApiKey?
          ? accountApiKey
          : this.accountApiKey?.copyWith(),
    );
  }
}
