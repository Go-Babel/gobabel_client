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
import '../account_related/account_project_bridge.dart' as _i3;
import '../account_related/translation_path_contexts.dart' as _i4;
import '../project/last_update_sha_stamp.dart' as _i5;
import '../account_related/project_code_base.dart' as _i6;
import '../project/project_arb_keys_appearances_path.dart' as _i7;

abstract class Project implements _i1.SerializableModel {
  Project._({
    this.id,
    required this.name,
    required this.currentTranslationsKeysSha,
    required this.projectShaIdentifier,
    required this.description,
    required this.projectReferenceName,
    this.activeTranslations,
    this.accountprojectbridge,
    required this.appContextText,
    required this.contextsPerPath,
    required this.lastShaStampId,
    this.lastShaStamp,
    required this.codeBaseId,
    this.codeBase,
    required this.pathAppearancesPerKeyId,
    this.pathAppearancesPerKey,
  });

  factory Project({
    int? id,
    required String name,
    required String currentTranslationsKeysSha,
    required BigInt projectShaIdentifier,
    required String description,
    required String projectReferenceName,
    List<_i2.ActiveTranslations>? activeTranslations,
    List<_i3.AccountProjectBridge>? accountprojectbridge,
    required String appContextText,
    required List<_i4.TranslationPathContext> contextsPerPath,
    required int lastShaStampId,
    _i5.LastUpdateShaStamp? lastShaStamp,
    required int codeBaseId,
    _i6.ProjectCodeBase? codeBase,
    required int pathAppearancesPerKeyId,
    _i7.ProjectArbKeysAppearancesPath? pathAppearancesPerKey,
  }) = _ProjectImpl;

  factory Project.fromJson(Map<String, dynamic> jsonSerialization) {
    return Project(
      id: jsonSerialization['id'] as int?,
      name: jsonSerialization['name'] as String,
      currentTranslationsKeysSha:
          jsonSerialization['currentTranslationsKeysSha'] as String,
      projectShaIdentifier: _i1.BigIntJsonExtension.fromJson(
          jsonSerialization['projectShaIdentifier']),
      description: jsonSerialization['description'] as String,
      projectReferenceName: jsonSerialization['projectReferenceName'] as String,
      activeTranslations: (jsonSerialization['activeTranslations'] as List?)
          ?.map((e) =>
              _i2.ActiveTranslations.fromJson((e as Map<String, dynamic>)))
          .toList(),
      accountprojectbridge: (jsonSerialization['accountprojectbridge'] as List?)
          ?.map((e) =>
              _i3.AccountProjectBridge.fromJson((e as Map<String, dynamic>)))
          .toList(),
      appContextText: jsonSerialization['appContextText'] as String,
      contextsPerPath: (jsonSerialization['contextsPerPath'] as List)
          .map((e) =>
              _i4.TranslationPathContext.fromJson((e as Map<String, dynamic>)))
          .toList(),
      lastShaStampId: jsonSerialization['lastShaStampId'] as int,
      lastShaStamp: jsonSerialization['lastShaStamp'] == null
          ? null
          : _i5.LastUpdateShaStamp.fromJson(
              (jsonSerialization['lastShaStamp'] as Map<String, dynamic>)),
      codeBaseId: jsonSerialization['codeBaseId'] as int,
      codeBase: jsonSerialization['codeBase'] == null
          ? null
          : _i6.ProjectCodeBase.fromJson(
              (jsonSerialization['codeBase'] as Map<String, dynamic>)),
      pathAppearancesPerKeyId:
          jsonSerialization['pathAppearancesPerKeyId'] as int,
      pathAppearancesPerKey: jsonSerialization['pathAppearancesPerKey'] == null
          ? null
          : _i7.ProjectArbKeysAppearancesPath.fromJson(
              (jsonSerialization['pathAppearancesPerKey']
                  as Map<String, dynamic>)),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String name;

  String currentTranslationsKeysSha;

  BigInt projectShaIdentifier;

  String description;

  String projectReferenceName;

  List<_i2.ActiveTranslations>? activeTranslations;

  List<_i3.AccountProjectBridge>? accountprojectbridge;

  String appContextText;

  List<_i4.TranslationPathContext> contextsPerPath;

  int lastShaStampId;

  _i5.LastUpdateShaStamp? lastShaStamp;

  int codeBaseId;

  _i6.ProjectCodeBase? codeBase;

  int pathAppearancesPerKeyId;

  _i7.ProjectArbKeysAppearancesPath? pathAppearancesPerKey;

  /// Returns a shallow copy of this [Project]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  Project copyWith({
    int? id,
    String? name,
    String? currentTranslationsKeysSha,
    BigInt? projectShaIdentifier,
    String? description,
    String? projectReferenceName,
    List<_i2.ActiveTranslations>? activeTranslations,
    List<_i3.AccountProjectBridge>? accountprojectbridge,
    String? appContextText,
    List<_i4.TranslationPathContext>? contextsPerPath,
    int? lastShaStampId,
    _i5.LastUpdateShaStamp? lastShaStamp,
    int? codeBaseId,
    _i6.ProjectCodeBase? codeBase,
    int? pathAppearancesPerKeyId,
    _i7.ProjectArbKeysAppearancesPath? pathAppearancesPerKey,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'name': name,
      'currentTranslationsKeysSha': currentTranslationsKeysSha,
      'projectShaIdentifier': projectShaIdentifier.toJson(),
      'description': description,
      'projectReferenceName': projectReferenceName,
      if (activeTranslations != null)
        'activeTranslations':
            activeTranslations?.toJson(valueToJson: (v) => v.toJson()),
      if (accountprojectbridge != null)
        'accountprojectbridge':
            accountprojectbridge?.toJson(valueToJson: (v) => v.toJson()),
      'appContextText': appContextText,
      'contextsPerPath': contextsPerPath.toJson(valueToJson: (v) => v.toJson()),
      'lastShaStampId': lastShaStampId,
      if (lastShaStamp != null) 'lastShaStamp': lastShaStamp?.toJson(),
      'codeBaseId': codeBaseId,
      if (codeBase != null) 'codeBase': codeBase?.toJson(),
      'pathAppearancesPerKeyId': pathAppearancesPerKeyId,
      if (pathAppearancesPerKey != null)
        'pathAppearancesPerKey': pathAppearancesPerKey?.toJson(),
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
    required String currentTranslationsKeysSha,
    required BigInt projectShaIdentifier,
    required String description,
    required String projectReferenceName,
    List<_i2.ActiveTranslations>? activeTranslations,
    List<_i3.AccountProjectBridge>? accountprojectbridge,
    required String appContextText,
    required List<_i4.TranslationPathContext> contextsPerPath,
    required int lastShaStampId,
    _i5.LastUpdateShaStamp? lastShaStamp,
    required int codeBaseId,
    _i6.ProjectCodeBase? codeBase,
    required int pathAppearancesPerKeyId,
    _i7.ProjectArbKeysAppearancesPath? pathAppearancesPerKey,
  }) : super._(
          id: id,
          name: name,
          currentTranslationsKeysSha: currentTranslationsKeysSha,
          projectShaIdentifier: projectShaIdentifier,
          description: description,
          projectReferenceName: projectReferenceName,
          activeTranslations: activeTranslations,
          accountprojectbridge: accountprojectbridge,
          appContextText: appContextText,
          contextsPerPath: contextsPerPath,
          lastShaStampId: lastShaStampId,
          lastShaStamp: lastShaStamp,
          codeBaseId: codeBaseId,
          codeBase: codeBase,
          pathAppearancesPerKeyId: pathAppearancesPerKeyId,
          pathAppearancesPerKey: pathAppearancesPerKey,
        );

  /// Returns a shallow copy of this [Project]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  Project copyWith({
    Object? id = _Undefined,
    String? name,
    String? currentTranslationsKeysSha,
    BigInt? projectShaIdentifier,
    String? description,
    String? projectReferenceName,
    Object? activeTranslations = _Undefined,
    Object? accountprojectbridge = _Undefined,
    String? appContextText,
    List<_i4.TranslationPathContext>? contextsPerPath,
    int? lastShaStampId,
    Object? lastShaStamp = _Undefined,
    int? codeBaseId,
    Object? codeBase = _Undefined,
    int? pathAppearancesPerKeyId,
    Object? pathAppearancesPerKey = _Undefined,
  }) {
    return Project(
      id: id is int? ? id : this.id,
      name: name ?? this.name,
      currentTranslationsKeysSha:
          currentTranslationsKeysSha ?? this.currentTranslationsKeysSha,
      projectShaIdentifier: projectShaIdentifier ?? this.projectShaIdentifier,
      description: description ?? this.description,
      projectReferenceName: projectReferenceName ?? this.projectReferenceName,
      activeTranslations: activeTranslations is List<_i2.ActiveTranslations>?
          ? activeTranslations
          : this.activeTranslations?.map((e0) => e0.copyWith()).toList(),
      accountprojectbridge:
          accountprojectbridge is List<_i3.AccountProjectBridge>?
              ? accountprojectbridge
              : this.accountprojectbridge?.map((e0) => e0.copyWith()).toList(),
      appContextText: appContextText ?? this.appContextText,
      contextsPerPath: contextsPerPath ??
          this.contextsPerPath.map((e0) => e0.copyWith()).toList(),
      lastShaStampId: lastShaStampId ?? this.lastShaStampId,
      lastShaStamp: lastShaStamp is _i5.LastUpdateShaStamp?
          ? lastShaStamp
          : this.lastShaStamp?.copyWith(),
      codeBaseId: codeBaseId ?? this.codeBaseId,
      codeBase: codeBase is _i6.ProjectCodeBase?
          ? codeBase
          : this.codeBase?.copyWith(),
      pathAppearancesPerKeyId:
          pathAppearancesPerKeyId ?? this.pathAppearancesPerKeyId,
      pathAppearancesPerKey:
          pathAppearancesPerKey is _i7.ProjectArbKeysAppearancesPath?
              ? pathAppearancesPerKey
              : this.pathAppearancesPerKey?.copyWith(),
    );
  }
}
