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
import '../label/label_locale.dart' as _i2;
import '../label/cache_label_translation.dart' as _i3;
import '../account_related/account_project_bridge.dart' as _i4;
import '../label/version_data.dart' as _i5;
import '../account_related/translation_path_contexts.dart' as _i6;

abstract class Project implements _i1.SerializableModel {
  Project._({
    this.id,
    required this.name,
    required this.shaIdentifier,
    required this.description,
    required this.projectReferenceName,
    this.activeTranslations,
    this.pendingCacheTranslations,
    this.accountprojectbridge,
    this.versions,
    required this.appContextText,
    required this.contextsPerPath,
  });

  factory Project({
    int? id,
    required String name,
    required String shaIdentifier,
    required String description,
    required String projectReferenceName,
    List<_i2.LabelLocale>? activeTranslations,
    List<_i3.CacheTranslation>? pendingCacheTranslations,
    List<_i4.AccountProjectBridge>? accountprojectbridge,
    List<_i5.VersionData>? versions,
    required String appContextText,
    required List<_i6.TranslationPathContext> contextsPerPath,
  }) = _ProjectImpl;

  factory Project.fromJson(Map<String, dynamic> jsonSerialization) {
    return Project(
      id: jsonSerialization['id'] as int?,
      name: jsonSerialization['name'] as String,
      shaIdentifier: jsonSerialization['shaIdentifier'] as String,
      description: jsonSerialization['description'] as String,
      projectReferenceName: jsonSerialization['projectReferenceName'] as String,
      activeTranslations: (jsonSerialization['activeTranslations'] as List?)
          ?.map((e) => _i2.LabelLocale.fromJson((e as Map<String, dynamic>)))
          .toList(),
      pendingCacheTranslations: (jsonSerialization['pendingCacheTranslations']
              as List?)
          ?.map(
              (e) => _i3.CacheTranslation.fromJson((e as Map<String, dynamic>)))
          .toList(),
      accountprojectbridge: (jsonSerialization['accountprojectbridge'] as List?)
          ?.map((e) =>
              _i4.AccountProjectBridge.fromJson((e as Map<String, dynamic>)))
          .toList(),
      versions: (jsonSerialization['versions'] as List?)
          ?.map((e) => _i5.VersionData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      appContextText: jsonSerialization['appContextText'] as String,
      contextsPerPath: (jsonSerialization['contextsPerPath'] as List)
          .map((e) =>
              _i6.TranslationPathContext.fromJson((e as Map<String, dynamic>)))
          .toList(),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String name;

  String shaIdentifier;

  String description;

  String projectReferenceName;

  List<_i2.LabelLocale>? activeTranslations;

  List<_i3.CacheTranslation>? pendingCacheTranslations;

  List<_i4.AccountProjectBridge>? accountprojectbridge;

  List<_i5.VersionData>? versions;

  String appContextText;

  List<_i6.TranslationPathContext> contextsPerPath;

  /// Returns a shallow copy of this [Project]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  Project copyWith({
    int? id,
    String? name,
    String? shaIdentifier,
    String? description,
    String? projectReferenceName,
    List<_i2.LabelLocale>? activeTranslations,
    List<_i3.CacheTranslation>? pendingCacheTranslations,
    List<_i4.AccountProjectBridge>? accountprojectbridge,
    List<_i5.VersionData>? versions,
    String? appContextText,
    List<_i6.TranslationPathContext>? contextsPerPath,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'name': name,
      'shaIdentifier': shaIdentifier,
      'description': description,
      'projectReferenceName': projectReferenceName,
      if (activeTranslations != null)
        'activeTranslations':
            activeTranslations?.toJson(valueToJson: (v) => v.toJson()),
      if (pendingCacheTranslations != null)
        'pendingCacheTranslations':
            pendingCacheTranslations?.toJson(valueToJson: (v) => v.toJson()),
      if (accountprojectbridge != null)
        'accountprojectbridge':
            accountprojectbridge?.toJson(valueToJson: (v) => v.toJson()),
      if (versions != null)
        'versions': versions?.toJson(valueToJson: (v) => v.toJson()),
      'appContextText': appContextText,
      'contextsPerPath': contextsPerPath.toJson(valueToJson: (v) => v.toJson()),
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
    required String shaIdentifier,
    required String description,
    required String projectReferenceName,
    List<_i2.LabelLocale>? activeTranslations,
    List<_i3.CacheTranslation>? pendingCacheTranslations,
    List<_i4.AccountProjectBridge>? accountprojectbridge,
    List<_i5.VersionData>? versions,
    required String appContextText,
    required List<_i6.TranslationPathContext> contextsPerPath,
  }) : super._(
          id: id,
          name: name,
          shaIdentifier: shaIdentifier,
          description: description,
          projectReferenceName: projectReferenceName,
          activeTranslations: activeTranslations,
          pendingCacheTranslations: pendingCacheTranslations,
          accountprojectbridge: accountprojectbridge,
          versions: versions,
          appContextText: appContextText,
          contextsPerPath: contextsPerPath,
        );

  /// Returns a shallow copy of this [Project]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  Project copyWith({
    Object? id = _Undefined,
    String? name,
    String? shaIdentifier,
    String? description,
    String? projectReferenceName,
    Object? activeTranslations = _Undefined,
    Object? pendingCacheTranslations = _Undefined,
    Object? accountprojectbridge = _Undefined,
    Object? versions = _Undefined,
    String? appContextText,
    List<_i6.TranslationPathContext>? contextsPerPath,
  }) {
    return Project(
      id: id is int? ? id : this.id,
      name: name ?? this.name,
      shaIdentifier: shaIdentifier ?? this.shaIdentifier,
      description: description ?? this.description,
      projectReferenceName: projectReferenceName ?? this.projectReferenceName,
      activeTranslations: activeTranslations is List<_i2.LabelLocale>?
          ? activeTranslations
          : this.activeTranslations?.map((e0) => e0.copyWith()).toList(),
      pendingCacheTranslations: pendingCacheTranslations
              is List<_i3.CacheTranslation>?
          ? pendingCacheTranslations
          : this.pendingCacheTranslations?.map((e0) => e0.copyWith()).toList(),
      accountprojectbridge:
          accountprojectbridge is List<_i4.AccountProjectBridge>?
              ? accountprojectbridge
              : this.accountprojectbridge?.map((e0) => e0.copyWith()).toList(),
      versions: versions is List<_i5.VersionData>?
          ? versions
          : this.versions?.map((e0) => e0.copyWith()).toList(),
      appContextText: appContextText ?? this.appContextText,
      contextsPerPath: contextsPerPath ??
          this.contextsPerPath.map((e0) => e0.copyWith()).toList(),
    );
  }
}
