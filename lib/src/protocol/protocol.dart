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
import 'account_related/account.dart' as _i2;
import 'account_related/account_api_key.dart' as _i3;
import 'account_related/account_project_bridge.dart' as _i4;
import 'account_related/active_translations.dart' as _i5;
import 'account_related/localizated_context.dart' as _i6;
import 'account_related/plan_tier.dart' as _i7;
import 'account_related/project_code_base.dart' as _i8;
import 'account_related/subscription_recurrency.dart' as _i9;
import 'project/arb_keys_appearances_path.dart' as _i10;
import 'project/label_locale.dart' as _i11;
import 'project/last_update_sha_stamp.dart' as _i12;
import 'project/project.dart' as _i13;
import 'project/project_api_key.dart' as _i14;
import 'project/project_arb_keys_appearances_path.dart' as _i15;
import 'package:gobabel_client/src/protocol/account_related/localizated_context.dart'
    as _i16;
import 'package:gobabel_client/src/protocol/account_related/project_code_base.dart'
    as _i17;
import 'package:gobabel_client/src/protocol/project/project.dart' as _i18;
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i19;
export 'account_related/account.dart';
export 'account_related/account_api_key.dart';
export 'account_related/account_project_bridge.dart';
export 'account_related/active_translations.dart';
export 'account_related/localizated_context.dart';
export 'account_related/plan_tier.dart';
export 'account_related/project_code_base.dart';
export 'account_related/subscription_recurrency.dart';
export 'project/arb_keys_appearances_path.dart';
export 'project/label_locale.dart';
export 'project/last_update_sha_stamp.dart';
export 'project/project.dart';
export 'project/project_api_key.dart';
export 'project/project_arb_keys_appearances_path.dart';
export 'client.dart';

class Protocol extends _i1.SerializationManager {
  Protocol._();

  factory Protocol() => _instance;

  static final Protocol _instance = Protocol._();

  @override
  T deserialize<T>(
    dynamic data, [
    Type? t,
  ]) {
    t ??= T;
    if (t == _i2.AccountInfo) {
      return _i2.AccountInfo.fromJson(data) as T;
    }
    if (t == _i3.AccountApiKey) {
      return _i3.AccountApiKey.fromJson(data) as T;
    }
    if (t == _i4.AccountProjectBridge) {
      return _i4.AccountProjectBridge.fromJson(data) as T;
    }
    if (t == _i5.ActiveTranslations) {
      return _i5.ActiveTranslations.fromJson(data) as T;
    }
    if (t == _i6.LocalizatedContext) {
      return _i6.LocalizatedContext.fromJson(data) as T;
    }
    if (t == _i7.PlanTier) {
      return _i7.PlanTier.fromJson(data) as T;
    }
    if (t == _i8.ProjectCodeBase) {
      return _i8.ProjectCodeBase.fromJson(data) as T;
    }
    if (t == _i9.SubscriptionRecurrency) {
      return _i9.SubscriptionRecurrency.fromJson(data) as T;
    }
    if (t == _i10.ArbKeysAppearancesPath) {
      return _i10.ArbKeysAppearancesPath.fromJson(data) as T;
    }
    if (t == _i11.LabelLocale) {
      return _i11.LabelLocale.fromJson(data) as T;
    }
    if (t == _i12.LastUpdateShaStamp) {
      return _i12.LastUpdateShaStamp.fromJson(data) as T;
    }
    if (t == _i13.Project) {
      return _i13.Project.fromJson(data) as T;
    }
    if (t == _i14.ProjectApiKey) {
      return _i14.ProjectApiKey.fromJson(data) as T;
    }
    if (t == _i15.ProjectArbKeysAppearancesPath) {
      return _i15.ProjectArbKeysAppearancesPath.fromJson(data) as T;
    }
    if (t == _i1.getType<_i2.AccountInfo?>()) {
      return (data != null ? _i2.AccountInfo.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i3.AccountApiKey?>()) {
      return (data != null ? _i3.AccountApiKey.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i4.AccountProjectBridge?>()) {
      return (data != null ? _i4.AccountProjectBridge.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i5.ActiveTranslations?>()) {
      return (data != null ? _i5.ActiveTranslations.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i6.LocalizatedContext?>()) {
      return (data != null ? _i6.LocalizatedContext.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i7.PlanTier?>()) {
      return (data != null ? _i7.PlanTier.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i8.ProjectCodeBase?>()) {
      return (data != null ? _i8.ProjectCodeBase.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i9.SubscriptionRecurrency?>()) {
      return (data != null ? _i9.SubscriptionRecurrency.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i10.ArbKeysAppearancesPath?>()) {
      return (data != null ? _i10.ArbKeysAppearancesPath.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i11.LabelLocale?>()) {
      return (data != null ? _i11.LabelLocale.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i12.LastUpdateShaStamp?>()) {
      return (data != null ? _i12.LastUpdateShaStamp.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i13.Project?>()) {
      return (data != null ? _i13.Project.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i14.ProjectApiKey?>()) {
      return (data != null ? _i14.ProjectApiKey.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i15.ProjectArbKeysAppearancesPath?>()) {
      return (data != null
          ? _i15.ProjectArbKeysAppearancesPath.fromJson(data)
          : null) as T;
    }
    if (t == _i1.getType<List<_i4.AccountProjectBridge>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i4.AccountProjectBridge>(e))
              .toList()
          : null) as T;
    }
    if (t == Set<String>) {
      return (data as List).map((e) => deserialize<String>(e)).toSet() as T;
    }
    if (t == Map<String, Set<String>>) {
      return (data as Map).map((k, v) =>
          MapEntry(deserialize<String>(k), deserialize<Set<String>>(v))) as T;
    }
    if (t == List<({String sha, DateTime updatedDate})>) {
      return (data as List)
          .map((e) => deserialize<({String sha, DateTime updatedDate})>(e))
          .toList() as T;
    }
    if (t == _i1.getType<({String sha, DateTime updatedDate})>()) {
      return (
        sha: deserialize<String>(((data as Map)['n'] as Map)['sha']),
        updatedDate: deserialize<DateTime>(data['n']['updatedDate']),
      ) as T;
    }
    if (t == _i1.getType<List<_i5.ActiveTranslations>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i5.ActiveTranslations>(e))
              .toList()
          : null) as T;
    }
    if (t == _i1.getType<List<_i14.ProjectApiKey>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i14.ProjectApiKey>(e))
              .toList()
          : null) as T;
    }
    if (t == _i1.getType<List<_i4.AccountProjectBridge>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i4.AccountProjectBridge>(e))
              .toList()
          : null) as T;
    }
    if (t == _i1.getType<List<_i6.LocalizatedContext>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i6.LocalizatedContext>(e))
              .toList()
          : null) as T;
    }
    if (t == Map<String, String>) {
      return (data as Map).map((k, v) =>
          MapEntry(deserialize<String>(k), deserialize<String>(v))) as T;
    }
    if (t ==
        _i1.getType<
            ({
              String appContextText,
              List<_i16.LocalizatedContext> localizedContexts,
              _i17.ProjectCodeBase? projectCodeBase
            })>()) {
      return (
        appContextText:
            deserialize<String>(((data as Map)['n'] as Map)['appContextText']),
        localizedContexts: deserialize<List<_i16.LocalizatedContext>>(
            data['n']['localizedContexts']),
        projectCodeBase: ((data)['n'] as Map)['projectCodeBase'] == null
            ? null
            : deserialize<_i17.ProjectCodeBase>(data['n']['projectCodeBase']),
      ) as T;
    }
    if (t == List<_i16.LocalizatedContext>) {
      return (data as List)
          .map((e) => deserialize<_i16.LocalizatedContext>(e))
          .toList() as T;
    }
    if (t == List<_i18.Project>) {
      return (data as List).map((e) => deserialize<_i18.Project>(e)).toList()
          as T;
    }
    if (t == Set<String>) {
      return (data as List).map((e) => deserialize<String>(e)).toSet() as T;
    }
    if (t == Map<String, Map<String, Map<String, String>>>) {
      return (data as Map).map((k, v) => MapEntry(deserialize<String>(k),
          deserialize<Map<String, Map<String, String>>>(v))) as T;
    }
    if (t == Map<String, Map<String, String>>) {
      return (data as Map).map((k, v) => MapEntry(
          deserialize<String>(k), deserialize<Map<String, String>>(v))) as T;
    }
    if (t ==
        _i1.getType<
            ({
              List<
                  ({
                    String countryCode,
                    String downloadLink,
                    String languageCode
                  })> languages,
              DateTime updatedAt
            })>()) {
      return (
        languages: deserialize<
            List<
                ({
                  String countryCode,
                  String downloadLink,
                  String languageCode
                })>>(((data as Map)['n'] as Map)['languages']),
        updatedAt: deserialize<DateTime>(data['n']['updatedAt']),
      ) as T;
    }
    if (t ==
        List<
            ({String countryCode, String downloadLink, String languageCode})>) {
      return (data as List)
          .map((e) => deserialize<
              ({
                String countryCode,
                String downloadLink,
                String languageCode
              })>(e))
          .toList() as T;
    }
    if (t ==
        _i1.getType<
            ({
              String countryCode,
              String downloadLink,
              String languageCode
            })>()) {
      return (
        countryCode:
            deserialize<String>(((data as Map)['n'] as Map)['countryCode']),
        downloadLink: deserialize<String>(data['n']['downloadLink']),
        languageCode: deserialize<String>(data['n']['languageCode']),
      ) as T;
    }
    if (t ==
        _i1.getType<
            ({
              String countryCode,
              String downloadLink,
              String languageCode
            })>()) {
      return (
        countryCode:
            deserialize<String>(((data as Map)['n'] as Map)['countryCode']),
        downloadLink: deserialize<String>(data['n']['downloadLink']),
        languageCode: deserialize<String>(data['n']['languageCode']),
      ) as T;
    }
    if (t == _i1.getType<List<({String sha, DateTime updatedDate})>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<({String sha, DateTime updatedDate})>(e))
              .toList()
          : null) as T;
    }
    if (t == _i1.getType<({String sha, DateTime updatedDate})>()) {
      return (
        sha: deserialize<String>(((data as Map)['n'] as Map)['sha']),
        updatedDate: deserialize<DateTime>(data['n']['updatedDate']),
      ) as T;
    }
    if (t == _i1.getType<({String sha, DateTime updatedDate})>()) {
      return (
        sha: deserialize<String>(((data as Map)['n'] as Map)['sha']),
        updatedDate: deserialize<DateTime>(data['n']['updatedDate']),
      ) as T;
    }
    if (t == _i1.getType<({String sha, DateTime updatedDate})>()) {
      return (
        sha: deserialize<String>(((data as Map)['n'] as Map)['sha']),
        updatedDate: deserialize<DateTime>(data['n']['updatedDate']),
      ) as T;
    }
    if (t == _i1.getType<({String sha, DateTime updatedDate})>()) {
      return (
        sha: deserialize<String>(((data as Map)['n'] as Map)['sha']),
        updatedDate: deserialize<DateTime>(data['n']['updatedDate']),
      ) as T;
    }
    try {
      return _i19.Protocol().deserialize<T>(data, t);
    } on _i1.DeserializationTypeNotFoundException catch (_) {}
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object? data) {
    String? className = super.getClassNameForObject(data);
    if (className != null) return className;
    if (data is _i2.AccountInfo) {
      return 'AccountInfo';
    }
    if (data is _i3.AccountApiKey) {
      return 'AccountApiKey';
    }
    if (data is _i4.AccountProjectBridge) {
      return 'AccountProjectBridge';
    }
    if (data is _i5.ActiveTranslations) {
      return 'ActiveTranslations';
    }
    if (data is _i6.LocalizatedContext) {
      return 'LocalizatedContext';
    }
    if (data is _i7.PlanTier) {
      return 'PlanTier';
    }
    if (data is _i8.ProjectCodeBase) {
      return 'ProjectCodeBase';
    }
    if (data is _i9.SubscriptionRecurrency) {
      return 'SubscriptionRecurrency';
    }
    if (data is _i10.ArbKeysAppearancesPath) {
      return 'ArbKeysAppearancesPath';
    }
    if (data is _i11.LabelLocale) {
      return 'LabelLocale';
    }
    if (data is _i12.LastUpdateShaStamp) {
      return 'LastUpdateShaStamp';
    }
    if (data is _i13.Project) {
      return 'Project';
    }
    if (data is _i14.ProjectApiKey) {
      return 'ProjectApiKey';
    }
    if (data is _i15.ProjectArbKeysAppearancesPath) {
      return 'ProjectArbKeysAppearancesPath';
    }
    className = _i19.Protocol().getClassNameForObject(data);
    if (className != null) {
      return 'serverpod_auth.$className';
    }
    return null;
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    var dataClassName = data['className'];
    if (dataClassName is! String) {
      return super.deserializeByClassName(data);
    }
    if (dataClassName == 'AccountInfo') {
      return deserialize<_i2.AccountInfo>(data['data']);
    }
    if (dataClassName == 'AccountApiKey') {
      return deserialize<_i3.AccountApiKey>(data['data']);
    }
    if (dataClassName == 'AccountProjectBridge') {
      return deserialize<_i4.AccountProjectBridge>(data['data']);
    }
    if (dataClassName == 'ActiveTranslations') {
      return deserialize<_i5.ActiveTranslations>(data['data']);
    }
    if (dataClassName == 'LocalizatedContext') {
      return deserialize<_i6.LocalizatedContext>(data['data']);
    }
    if (dataClassName == 'PlanTier') {
      return deserialize<_i7.PlanTier>(data['data']);
    }
    if (dataClassName == 'ProjectCodeBase') {
      return deserialize<_i8.ProjectCodeBase>(data['data']);
    }
    if (dataClassName == 'SubscriptionRecurrency') {
      return deserialize<_i9.SubscriptionRecurrency>(data['data']);
    }
    if (dataClassName == 'ArbKeysAppearancesPath') {
      return deserialize<_i10.ArbKeysAppearancesPath>(data['data']);
    }
    if (dataClassName == 'LabelLocale') {
      return deserialize<_i11.LabelLocale>(data['data']);
    }
    if (dataClassName == 'LastUpdateShaStamp') {
      return deserialize<_i12.LastUpdateShaStamp>(data['data']);
    }
    if (dataClassName == 'Project') {
      return deserialize<_i13.Project>(data['data']);
    }
    if (dataClassName == 'ProjectApiKey') {
      return deserialize<_i14.ProjectApiKey>(data['data']);
    }
    if (dataClassName == 'ProjectArbKeysAppearancesPath') {
      return deserialize<_i15.ProjectArbKeysAppearancesPath>(data['data']);
    }
    if (dataClassName.startsWith('serverpod_auth.')) {
      data['className'] = dataClassName.substring(15);
      return _i19.Protocol().deserializeByClassName(data);
    }
    return super.deserializeByClassName(data);
  }
}

/// Maps any `Record`s known to this [Protocol] to their JSON representation
///
/// Throws in case the record type is not known.
///
/// This method will return `null` (only) for `null` inputs.
Map<String, dynamic>? mapRecordToJson(Record? record) {
  if (record == null) {
    return null;
  }
  if (record is ({
    String appContextText,
    List<_i16.LocalizatedContext> localizedContexts,
    _i17.ProjectCodeBase? projectCodeBase
  })) {
    return {
      "n": {
        "appContextText": record.appContextText,
        "localizedContexts": record.localizedContexts,
        "projectCodeBase": record.projectCodeBase,
      },
    };
  }
  if (record is ({
    List<
        ({
          String countryCode,
          String downloadLink,
          String languageCode
        })> languages,
    DateTime updatedAt
  })) {
    return {
      "n": {
        "languages": record.languages,
        "updatedAt": record.updatedAt,
      },
    };
  }
  if (record is ({
    String countryCode,
    String downloadLink,
    String languageCode
  })) {
    return {
      "n": {
        "countryCode": record.countryCode,
        "downloadLink": record.downloadLink,
        "languageCode": record.languageCode,
      },
    };
  }
  if (record is ({String sha, DateTime updatedDate})) {
    return {
      "n": {
        "sha": record.sha,
        "updatedDate": record.updatedDate,
      },
    };
  }
  if (record is ({String sha, DateTime updatedDate})) {
    return {
      "n": {
        "sha": record.sha,
        "updatedDate": record.updatedDate,
      },
    };
  }
  throw Exception('Unsupported record type ${record.runtimeType}');
}

/// Maps container types (like [List], [Map], [Set]) containing [Record]s to their JSON representation.
///
/// It should not be called for [SerializableModel] types. These handle the "[Record] in container" mapping internally already.
///
/// It is only supposed to be called from generated protocol code.
///
/// Returns either a `List<dynamic>` (for List, Sets, and Maps with non-String keys) or a `Map<String, dynamic>` in case the input was a `Map<String, …>`.
Object? mapRecordContainingContainerToJson(Object obj) {
  if (obj is! Iterable && obj is! Map) {
    throw ArgumentError.value(
      obj,
      'obj',
      'The object to serialize should be of type List, Map, or Set',
    );
  }

  dynamic mapIfNeeded(Object? obj) {
    return switch (obj) {
      Record record => mapRecordToJson(record),
      Iterable iterable => mapRecordContainingContainerToJson(iterable),
      Map map => mapRecordContainingContainerToJson(map),
      Object? value => value,
    };
  }

  switch (obj) {
    case Map<String, dynamic>():
      return {
        for (var entry in obj.entries) entry.key: mapIfNeeded(entry.value),
      };
    case Map():
      return [
        for (var entry in obj.entries)
          {
            'k': mapIfNeeded(entry.key),
            'v': mapIfNeeded(entry.value),
          }
      ];

    case Iterable():
      return [
        for (var e in obj) mapIfNeeded(e),
      ];
  }

  return obj;
}
