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
import '../account_related/active_translations.dart' as _i2;
import '../project/project_api_key.dart' as _i3;
import '../account_related/account.dart' as _i4;
import '../account_related/account_project_bridge.dart' as _i5;
import '../account_related/localizated_context.dart' as _i6;
import '../project/generate_history.dart' as _i7;
import '../account_related/project_code_base.dart' as _i8;
import '../project/project_arb_keys_appearances_path.dart' as _i9;
import '../project/project_cache_map.dart' as _i10;
import '../translation/label_key.dart' as _i11;
import '../translation/label_value.dart' as _i12;

abstract class Project implements _i1.SerializableModel {
  Project._({
    this.id,
    required this.name,
    required this.createdAt,
    required this.updatedAt,
    required this.currentTranslationsKeysSha,
    required this.projectShaIdentifier,
    required this.description,
    required this.gitOriginUrl,
    required this.projectReferenceName,
    this.activeTranslations,
    this.projectApiKeys,
    required this.projectAccountOwnerId,
    this.projectAccountOwner,
    this.accountprojectbridge,
    required this.appContextText,
    this.localizatedContext,
    this.generateHistory,
    required this.codeBaseId,
    this.codeBase,
    required this.pathAppearancesPerKeyId,
    this.pathAppearancesPerKey,
    required this.projectCacheMapId,
    this.projectCacheMap,
    this.labelKeys,
    this.labelValues,
  });

  factory Project({
    int? id,
    required String name,
    required DateTime createdAt,
    required DateTime updatedAt,
    required String currentTranslationsKeysSha,
    required BigInt projectShaIdentifier,
    required String description,
    required String gitOriginUrl,
    required String projectReferenceName,
    List<_i2.ActiveTranslations>? activeTranslations,
    List<_i3.ProjectApiKey>? projectApiKeys,
    required int projectAccountOwnerId,
    _i4.AccountInfo? projectAccountOwner,
    List<_i5.AccountProjectBridge>? accountprojectbridge,
    required String appContextText,
    List<_i6.LocalizatedContext>? localizatedContext,
    List<_i7.GenerateHistory>? generateHistory,
    required int codeBaseId,
    _i8.ProjectCodeBase? codeBase,
    required int pathAppearancesPerKeyId,
    _i9.ProjectArbKeysAppearancesPath? pathAppearancesPerKey,
    required int projectCacheMapId,
    _i10.ProjectCacheMap? projectCacheMap,
    List<_i11.LabelKey>? labelKeys,
    List<_i12.LabelValue>? labelValues,
  }) = _ProjectImpl;

  factory Project.fromJson(Map<String, dynamic> jsonSerialization) {
    return Project(
      id: jsonSerialization['id'] as int?,
      name: jsonSerialization['name'] as String,
      createdAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['createdAt']),
      updatedAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['updatedAt']),
      currentTranslationsKeysSha:
          jsonSerialization['currentTranslationsKeysSha'] as String,
      projectShaIdentifier: _i1.BigIntJsonExtension.fromJson(
          jsonSerialization['projectShaIdentifier']),
      description: jsonSerialization['description'] as String,
      gitOriginUrl: jsonSerialization['gitOriginUrl'] as String,
      projectReferenceName: jsonSerialization['projectReferenceName'] as String,
      activeTranslations: (jsonSerialization['activeTranslations'] as List?)
          ?.map((e) =>
              _i2.ActiveTranslations.fromJson((e as Map<String, dynamic>)))
          .toList(),
      projectApiKeys: (jsonSerialization['projectApiKeys'] as List?)
          ?.map((e) => _i3.ProjectApiKey.fromJson((e as Map<String, dynamic>)))
          .toList(),
      projectAccountOwnerId: jsonSerialization['projectAccountOwnerId'] as int,
      projectAccountOwner: jsonSerialization['projectAccountOwner'] == null
          ? null
          : _i4.AccountInfo.fromJson((jsonSerialization['projectAccountOwner']
              as Map<String, dynamic>)),
      accountprojectbridge: (jsonSerialization['accountprojectbridge'] as List?)
          ?.map((e) =>
              _i5.AccountProjectBridge.fromJson((e as Map<String, dynamic>)))
          .toList(),
      appContextText: jsonSerialization['appContextText'] as String,
      localizatedContext: (jsonSerialization['localizatedContext'] as List?)
          ?.map((e) =>
              _i6.LocalizatedContext.fromJson((e as Map<String, dynamic>)))
          .toList(),
      generateHistory: (jsonSerialization['generateHistory'] as List?)
          ?.map(
              (e) => _i7.GenerateHistory.fromJson((e as Map<String, dynamic>)))
          .toList(),
      codeBaseId: jsonSerialization['codeBaseId'] as int,
      codeBase: jsonSerialization['codeBase'] == null
          ? null
          : _i8.ProjectCodeBase.fromJson(
              (jsonSerialization['codeBase'] as Map<String, dynamic>)),
      pathAppearancesPerKeyId:
          jsonSerialization['pathAppearancesPerKeyId'] as int,
      pathAppearancesPerKey: jsonSerialization['pathAppearancesPerKey'] == null
          ? null
          : _i9.ProjectArbKeysAppearancesPath.fromJson(
              (jsonSerialization['pathAppearancesPerKey']
                  as Map<String, dynamic>)),
      projectCacheMapId: jsonSerialization['projectCacheMapId'] as int,
      projectCacheMap: jsonSerialization['projectCacheMap'] == null
          ? null
          : _i10.ProjectCacheMap.fromJson(
              (jsonSerialization['projectCacheMap'] as Map<String, dynamic>)),
      labelKeys: (jsonSerialization['labelKeys'] as List?)
          ?.map((e) => _i11.LabelKey.fromJson((e as Map<String, dynamic>)))
          .toList(),
      labelValues: (jsonSerialization['labelValues'] as List?)
          ?.map((e) => _i12.LabelValue.fromJson((e as Map<String, dynamic>)))
          .toList(),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String name;

  DateTime createdAt;

  DateTime updatedAt;

  String currentTranslationsKeysSha;

  BigInt projectShaIdentifier;

  String description;

  String gitOriginUrl;

  String projectReferenceName;

  List<_i2.ActiveTranslations>? activeTranslations;

  List<_i3.ProjectApiKey>? projectApiKeys;

  int projectAccountOwnerId;

  _i4.AccountInfo? projectAccountOwner;

  List<_i5.AccountProjectBridge>? accountprojectbridge;

  String appContextText;

  List<_i6.LocalizatedContext>? localizatedContext;

  List<_i7.GenerateHistory>? generateHistory;

  int codeBaseId;

  _i8.ProjectCodeBase? codeBase;

  int pathAppearancesPerKeyId;

  _i9.ProjectArbKeysAppearancesPath? pathAppearancesPerKey;

  int projectCacheMapId;

  _i10.ProjectCacheMap? projectCacheMap;

  List<_i11.LabelKey>? labelKeys;

  List<_i12.LabelValue>? labelValues;

  /// Returns a shallow copy of this [Project]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  Project copyWith({
    int? id,
    String? name,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? currentTranslationsKeysSha,
    BigInt? projectShaIdentifier,
    String? description,
    String? gitOriginUrl,
    String? projectReferenceName,
    List<_i2.ActiveTranslations>? activeTranslations,
    List<_i3.ProjectApiKey>? projectApiKeys,
    int? projectAccountOwnerId,
    _i4.AccountInfo? projectAccountOwner,
    List<_i5.AccountProjectBridge>? accountprojectbridge,
    String? appContextText,
    List<_i6.LocalizatedContext>? localizatedContext,
    List<_i7.GenerateHistory>? generateHistory,
    int? codeBaseId,
    _i8.ProjectCodeBase? codeBase,
    int? pathAppearancesPerKeyId,
    _i9.ProjectArbKeysAppearancesPath? pathAppearancesPerKey,
    int? projectCacheMapId,
    _i10.ProjectCacheMap? projectCacheMap,
    List<_i11.LabelKey>? labelKeys,
    List<_i12.LabelValue>? labelValues,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'name': name,
      'createdAt': createdAt.toJson(),
      'updatedAt': updatedAt.toJson(),
      'currentTranslationsKeysSha': currentTranslationsKeysSha,
      'projectShaIdentifier': projectShaIdentifier.toJson(),
      'description': description,
      'gitOriginUrl': gitOriginUrl,
      'projectReferenceName': projectReferenceName,
      if (activeTranslations != null)
        'activeTranslations':
            activeTranslations?.toJson(valueToJson: (v) => v.toJson()),
      if (projectApiKeys != null)
        'projectApiKeys':
            projectApiKeys?.toJson(valueToJson: (v) => v.toJson()),
      'projectAccountOwnerId': projectAccountOwnerId,
      if (projectAccountOwner != null)
        'projectAccountOwner': projectAccountOwner?.toJson(),
      if (accountprojectbridge != null)
        'accountprojectbridge':
            accountprojectbridge?.toJson(valueToJson: (v) => v.toJson()),
      'appContextText': appContextText,
      if (localizatedContext != null)
        'localizatedContext':
            localizatedContext?.toJson(valueToJson: (v) => v.toJson()),
      if (generateHistory != null)
        'generateHistory':
            generateHistory?.toJson(valueToJson: (v) => v.toJson()),
      'codeBaseId': codeBaseId,
      if (codeBase != null) 'codeBase': codeBase?.toJson(),
      'pathAppearancesPerKeyId': pathAppearancesPerKeyId,
      if (pathAppearancesPerKey != null)
        'pathAppearancesPerKey': pathAppearancesPerKey?.toJson(),
      'projectCacheMapId': projectCacheMapId,
      if (projectCacheMap != null) 'projectCacheMap': projectCacheMap?.toJson(),
      if (labelKeys != null)
        'labelKeys': labelKeys?.toJson(valueToJson: (v) => v.toJson()),
      if (labelValues != null)
        'labelValues': labelValues?.toJson(valueToJson: (v) => v.toJson()),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _ProjectImpl extends Project {
  _ProjectImpl({
    int? id,
    required String name,
    required DateTime createdAt,
    required DateTime updatedAt,
    required String currentTranslationsKeysSha,
    required BigInt projectShaIdentifier,
    required String description,
    required String gitOriginUrl,
    required String projectReferenceName,
    List<_i2.ActiveTranslations>? activeTranslations,
    List<_i3.ProjectApiKey>? projectApiKeys,
    required int projectAccountOwnerId,
    _i4.AccountInfo? projectAccountOwner,
    List<_i5.AccountProjectBridge>? accountprojectbridge,
    required String appContextText,
    List<_i6.LocalizatedContext>? localizatedContext,
    List<_i7.GenerateHistory>? generateHistory,
    required int codeBaseId,
    _i8.ProjectCodeBase? codeBase,
    required int pathAppearancesPerKeyId,
    _i9.ProjectArbKeysAppearancesPath? pathAppearancesPerKey,
    required int projectCacheMapId,
    _i10.ProjectCacheMap? projectCacheMap,
    List<_i11.LabelKey>? labelKeys,
    List<_i12.LabelValue>? labelValues,
  }) : super._(
          id: id,
          name: name,
          createdAt: createdAt,
          updatedAt: updatedAt,
          currentTranslationsKeysSha: currentTranslationsKeysSha,
          projectShaIdentifier: projectShaIdentifier,
          description: description,
          gitOriginUrl: gitOriginUrl,
          projectReferenceName: projectReferenceName,
          activeTranslations: activeTranslations,
          projectApiKeys: projectApiKeys,
          projectAccountOwnerId: projectAccountOwnerId,
          projectAccountOwner: projectAccountOwner,
          accountprojectbridge: accountprojectbridge,
          appContextText: appContextText,
          localizatedContext: localizatedContext,
          generateHistory: generateHistory,
          codeBaseId: codeBaseId,
          codeBase: codeBase,
          pathAppearancesPerKeyId: pathAppearancesPerKeyId,
          pathAppearancesPerKey: pathAppearancesPerKey,
          projectCacheMapId: projectCacheMapId,
          projectCacheMap: projectCacheMap,
          labelKeys: labelKeys,
          labelValues: labelValues,
        );

  /// Returns a shallow copy of this [Project]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  Project copyWith({
    Object? id = _Undefined,
    String? name,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? currentTranslationsKeysSha,
    BigInt? projectShaIdentifier,
    String? description,
    String? gitOriginUrl,
    String? projectReferenceName,
    Object? activeTranslations = _Undefined,
    Object? projectApiKeys = _Undefined,
    int? projectAccountOwnerId,
    Object? projectAccountOwner = _Undefined,
    Object? accountprojectbridge = _Undefined,
    String? appContextText,
    Object? localizatedContext = _Undefined,
    Object? generateHistory = _Undefined,
    int? codeBaseId,
    Object? codeBase = _Undefined,
    int? pathAppearancesPerKeyId,
    Object? pathAppearancesPerKey = _Undefined,
    int? projectCacheMapId,
    Object? projectCacheMap = _Undefined,
    Object? labelKeys = _Undefined,
    Object? labelValues = _Undefined,
  }) {
    return Project(
      id: id is int? ? id : this.id,
      name: name ?? this.name,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      currentTranslationsKeysSha:
          currentTranslationsKeysSha ?? this.currentTranslationsKeysSha,
      projectShaIdentifier: projectShaIdentifier ?? this.projectShaIdentifier,
      description: description ?? this.description,
      gitOriginUrl: gitOriginUrl ?? this.gitOriginUrl,
      projectReferenceName: projectReferenceName ?? this.projectReferenceName,
      activeTranslations: activeTranslations is List<_i2.ActiveTranslations>?
          ? activeTranslations
          : this.activeTranslations?.map((e0) => e0.copyWith()).toList(),
      projectApiKeys: projectApiKeys is List<_i3.ProjectApiKey>?
          ? projectApiKeys
          : this.projectApiKeys?.map((e0) => e0.copyWith()).toList(),
      projectAccountOwnerId:
          projectAccountOwnerId ?? this.projectAccountOwnerId,
      projectAccountOwner: projectAccountOwner is _i4.AccountInfo?
          ? projectAccountOwner
          : this.projectAccountOwner?.copyWith(),
      accountprojectbridge:
          accountprojectbridge is List<_i5.AccountProjectBridge>?
              ? accountprojectbridge
              : this.accountprojectbridge?.map((e0) => e0.copyWith()).toList(),
      appContextText: appContextText ?? this.appContextText,
      localizatedContext: localizatedContext is List<_i6.LocalizatedContext>?
          ? localizatedContext
          : this.localizatedContext?.map((e0) => e0.copyWith()).toList(),
      generateHistory: generateHistory is List<_i7.GenerateHistory>?
          ? generateHistory
          : this.generateHistory?.map((e0) => e0.copyWith()).toList(),
      codeBaseId: codeBaseId ?? this.codeBaseId,
      codeBase: codeBase is _i8.ProjectCodeBase?
          ? codeBase
          : this.codeBase?.copyWith(),
      pathAppearancesPerKeyId:
          pathAppearancesPerKeyId ?? this.pathAppearancesPerKeyId,
      pathAppearancesPerKey:
          pathAppearancesPerKey is _i9.ProjectArbKeysAppearancesPath?
              ? pathAppearancesPerKey
              : this.pathAppearancesPerKey?.copyWith(),
      projectCacheMapId: projectCacheMapId ?? this.projectCacheMapId,
      projectCacheMap: projectCacheMap is _i10.ProjectCacheMap?
          ? projectCacheMap
          : this.projectCacheMap?.copyWith(),
      labelKeys: labelKeys is List<_i11.LabelKey>?
          ? labelKeys
          : this.labelKeys?.map((e0) => e0.copyWith()).toList(),
      labelValues: labelValues is List<_i12.LabelValue>?
          ? labelValues
          : this.labelValues?.map((e0) => e0.copyWith()).toList(),
    );
  }
}
