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
import 'others/babel_exception.dart' as _i10;
import 'project/arb_keys_appearances_path.dart' as _i11;
import 'project/generate_history.dart' as _i12;
import 'project/git_commit.dart' as _i13;
import 'project/git_user.dart' as _i14;
import 'project/label_locale.dart' as _i15;
import 'project/project.dart' as _i16;
import 'project/project_api_key.dart' as _i17;
import 'project/project_arb_keys_appearances_path.dart' as _i18;
import 'project/project_cache_map.dart' as _i19;
import 'response_input/language_data_payload.dart' as _i20;
import 'package:gobabel_client/src/protocol/account_related/localizated_context.dart'
    as _i21;
import 'package:gobabel_client/src/protocol/account_related/project_code_base.dart'
    as _i22;
import 'package:gobabel_client/src/protocol/project/generate_history.dart'
    as _i23;
import 'package:gobabel_client/src/protocol/project/project.dart' as _i24;
import 'package:gobabel_client/src/protocol/response_input/language_data_payload.dart'
    as _i25;
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i26;
export 'account_related/account.dart';
export 'account_related/account_api_key.dart';
export 'account_related/account_project_bridge.dart';
export 'account_related/active_translations.dart';
export 'account_related/localizated_context.dart';
export 'account_related/plan_tier.dart';
export 'account_related/project_code_base.dart';
export 'account_related/subscription_recurrency.dart';
export 'others/babel_exception.dart';
export 'project/arb_keys_appearances_path.dart';
export 'project/generate_history.dart';
export 'project/git_commit.dart';
export 'project/git_user.dart';
export 'project/label_locale.dart';
export 'project/project.dart';
export 'project/project_api_key.dart';
export 'project/project_arb_keys_appearances_path.dart';
export 'project/project_cache_map.dart';
export 'response_input/language_data_payload.dart';
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
    if (t == _i10.BabelException) {
      return _i10.BabelException.fromJson(data) as T;
    }
    if (t == _i11.ArbKeysAppearancesPath) {
      return _i11.ArbKeysAppearancesPath.fromJson(data) as T;
    }
    if (t == _i12.GenerateHistory) {
      return _i12.GenerateHistory.fromJson(data) as T;
    }
    if (t == _i13.GitCommit) {
      return _i13.GitCommit.fromJson(data) as T;
    }
    if (t == _i14.GitUser) {
      return _i14.GitUser.fromJson(data) as T;
    }
    if (t == _i15.LabelLocale) {
      return _i15.LabelLocale.fromJson(data) as T;
    }
    if (t == _i16.Project) {
      return _i16.Project.fromJson(data) as T;
    }
    if (t == _i17.ProjectApiKey) {
      return _i17.ProjectApiKey.fromJson(data) as T;
    }
    if (t == _i18.ProjectArbKeysAppearancesPath) {
      return _i18.ProjectArbKeysAppearancesPath.fromJson(data) as T;
    }
    if (t == _i19.ProjectCacheMap) {
      return _i19.ProjectCacheMap.fromJson(data) as T;
    }
    if (t == _i20.LanguageDataPayload) {
      return _i20.LanguageDataPayload.fromJson(data) as T;
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
    if (t == _i1.getType<_i10.BabelException?>()) {
      return (data != null ? _i10.BabelException.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i11.ArbKeysAppearancesPath?>()) {
      return (data != null ? _i11.ArbKeysAppearancesPath.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i12.GenerateHistory?>()) {
      return (data != null ? _i12.GenerateHistory.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i13.GitCommit?>()) {
      return (data != null ? _i13.GitCommit.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i14.GitUser?>()) {
      return (data != null ? _i14.GitUser.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i15.LabelLocale?>()) {
      return (data != null ? _i15.LabelLocale.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i16.Project?>()) {
      return (data != null ? _i16.Project.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i17.ProjectApiKey?>()) {
      return (data != null ? _i17.ProjectApiKey.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i18.ProjectArbKeysAppearancesPath?>()) {
      return (data != null
          ? _i18.ProjectArbKeysAppearancesPath.fromJson(data)
          : null) as T;
    }
    if (t == _i1.getType<_i19.ProjectCacheMap?>()) {
      return (data != null ? _i19.ProjectCacheMap.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i20.LanguageDataPayload?>()) {
      return (data != null ? _i20.LanguageDataPayload.fromJson(data) : null)
          as T;
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
    if (t == _i1.getType<List<_i5.ActiveTranslations>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i5.ActiveTranslations>(e))
              .toList()
          : null) as T;
    }
    if (t == _i1.getType<List<_i17.ProjectApiKey>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i17.ProjectApiKey>(e))
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
    if (t == _i1.getType<List<_i12.GenerateHistory>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i12.GenerateHistory>(e))
              .toList()
          : null) as T;
    }
    if (t == Map<String, String>) {
      return (data as Map).map((k, v) =>
          MapEntry(deserialize<String>(k), deserialize<String>(v))) as T;
    }
    if (t == Map<String, String>) {
      return (data as Map).map((k, v) =>
          MapEntry(deserialize<String>(k), deserialize<String>(v))) as T;
    }
    if (t ==
        _i1.getType<
            ({
              String appContextText,
              List<_i21.LocalizatedContext> localizedContexts,
              _i22.ProjectCodeBase? projectCodeBase
            })>()) {
      return (
        appContextText:
            deserialize<String>(((data as Map)['n'] as Map)['appContextText']),
        localizedContexts: deserialize<List<_i21.LocalizatedContext>>(
            data['n']['localizedContexts']),
        projectCodeBase: ((data)['n'] as Map)['projectCodeBase'] == null
            ? null
            : deserialize<_i22.ProjectCodeBase>(data['n']['projectCodeBase']),
      ) as T;
    }
    if (t == List<_i21.LocalizatedContext>) {
      return (data as List)
          .map((e) => deserialize<_i21.LocalizatedContext>(e))
          .toList() as T;
    }
    if (t ==
        _i1.getType<
            ({
              bool isLastPage,
              List<_i23.GenerateHistory> items,
              int nextPage,
              int totalAmount
            })>()) {
      return (
        isLastPage:
            deserialize<bool>(((data as Map)['n'] as Map)['isLastPage']),
        items: deserialize<List<_i23.GenerateHistory>>(data['n']['items']),
        nextPage: deserialize<int>(data['n']['nextPage']),
        totalAmount: deserialize<int>(data['n']['totalAmount']),
      ) as T;
    }
    if (t == List<_i23.GenerateHistory>) {
      return (data as List)
          .map((e) => deserialize<_i23.GenerateHistory>(e))
          .toList() as T;
    }
    if (t == List<_i24.Project>) {
      return (data as List).map((e) => deserialize<_i24.Project>(e)).toList()
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
    if (t == Map<String, bool>) {
      return (data as Map).map(
              (k, v) => MapEntry(deserialize<String>(k), deserialize<bool>(v)))
          as T;
    }
    if (t ==
        _i1.getType<
            ({
              List<_i25.LanguageDataPayload> languages,
              int maxLanguageCount,
              DateTime updatedAt
            })>()) {
      return (
        languages: deserialize<List<_i25.LanguageDataPayload>>(
            ((data as Map)['n'] as Map)['languages']),
        maxLanguageCount: deserialize<int>(data['n']['maxLanguageCount']),
        updatedAt: deserialize<DateTime>(data['n']['updatedAt']),
      ) as T;
    }
    if (t == List<_i25.LanguageDataPayload>) {
      return (data as List)
          .map((e) => deserialize<_i25.LanguageDataPayload>(e))
          .toList() as T;
    }
    if (t == _i1.getType<List<String>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String>(e)).toList()
          : null) as T;
    }
    try {
      return _i26.Protocol().deserialize<T>(data, t);
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
    if (data is _i10.BabelException) {
      return 'BabelException';
    }
    if (data is _i11.ArbKeysAppearancesPath) {
      return 'ArbKeysAppearancesPath';
    }
    if (data is _i12.GenerateHistory) {
      return 'GenerateHistory';
    }
    if (data is _i13.GitCommit) {
      return 'GitCommit';
    }
    if (data is _i14.GitUser) {
      return 'GitUser';
    }
    if (data is _i15.LabelLocale) {
      return 'LabelLocale';
    }
    if (data is _i16.Project) {
      return 'Project';
    }
    if (data is _i17.ProjectApiKey) {
      return 'ProjectApiKey';
    }
    if (data is _i18.ProjectArbKeysAppearancesPath) {
      return 'ProjectArbKeysAppearancesPath';
    }
    if (data is _i19.ProjectCacheMap) {
      return 'ProjectCacheMap';
    }
    if (data is _i20.LanguageDataPayload) {
      return 'LanguageDataPayload';
    }
    className = _i26.Protocol().getClassNameForObject(data);
    if (className != null) {
      return 'serverpod_auth.$className';
    }
    if (data is Map<String, Map<String, Map<String, String>>>) {
      return 'Map<String,Map<String,Map<String,String>>>';
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
    if (dataClassName == 'BabelException') {
      return deserialize<_i10.BabelException>(data['data']);
    }
    if (dataClassName == 'ArbKeysAppearancesPath') {
      return deserialize<_i11.ArbKeysAppearancesPath>(data['data']);
    }
    if (dataClassName == 'GenerateHistory') {
      return deserialize<_i12.GenerateHistory>(data['data']);
    }
    if (dataClassName == 'GitCommit') {
      return deserialize<_i13.GitCommit>(data['data']);
    }
    if (dataClassName == 'GitUser') {
      return deserialize<_i14.GitUser>(data['data']);
    }
    if (dataClassName == 'LabelLocale') {
      return deserialize<_i15.LabelLocale>(data['data']);
    }
    if (dataClassName == 'Project') {
      return deserialize<_i16.Project>(data['data']);
    }
    if (dataClassName == 'ProjectApiKey') {
      return deserialize<_i17.ProjectApiKey>(data['data']);
    }
    if (dataClassName == 'ProjectArbKeysAppearancesPath') {
      return deserialize<_i18.ProjectArbKeysAppearancesPath>(data['data']);
    }
    if (dataClassName == 'ProjectCacheMap') {
      return deserialize<_i19.ProjectCacheMap>(data['data']);
    }
    if (dataClassName == 'LanguageDataPayload') {
      return deserialize<_i20.LanguageDataPayload>(data['data']);
    }
    if (dataClassName.startsWith('serverpod_auth.')) {
      data['className'] = dataClassName.substring(15);
      return _i26.Protocol().deserializeByClassName(data);
    }
    if (dataClassName == 'Map<String,Map<String,Map<String,String>>>') {
      return deserialize<Map<String, Map<String, Map<String, String>>>>(
          data['data']);
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
    List<_i21.LocalizatedContext> localizedContexts,
    _i22.ProjectCodeBase? projectCodeBase
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
    bool isLastPage,
    List<_i23.GenerateHistory> items,
    int nextPage,
    int totalAmount
  })) {
    return {
      "n": {
        "isLastPage": record.isLastPage,
        "items": record.items,
        "nextPage": record.nextPage,
        "totalAmount": record.totalAmount,
      },
    };
  }
  if (record is ({
    List<_i25.LanguageDataPayload> languages,
    int maxLanguageCount,
    DateTime updatedAt
  })) {
    return {
      "n": {
        "languages": record.languages,
        "maxLanguageCount": record.maxLanguageCount,
        "updatedAt": record.updatedAt,
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
