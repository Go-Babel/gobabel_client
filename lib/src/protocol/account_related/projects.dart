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

abstract class Project implements _i1.SerializableModel {
  Project._({
    this.id,
    required this.name,
    required this.currentTranslationsKeysSha,
    required this.shaIdentifier,
    required this.description,
    required this.projectReferenceName,
    this.activeTranslations,
    this.accountprojectbridge,
    required this.appContextText,
    required this.contextsPerPath,
  });

  factory Project({
    int? id,
    required String name,
    required String currentTranslationsKeysSha,
    required String shaIdentifier,
    required String description,
    required String projectReferenceName,
    List<_i2.ActiveTranslations>? activeTranslations,
    List<_i3.AccountProjectBridge>? accountprojectbridge,
    required String appContextText,
    required List<_i4.TranslationPathContext> contextsPerPath,
  }) = _ProjectImpl;

  factory Project.fromJson(Map<String, dynamic> jsonSerialization) {
    return Project(
      id: jsonSerialization['id'] as int?,
      name: jsonSerialization['name'] as String,
      currentTranslationsKeysSha:
          jsonSerialization['currentTranslationsKeysSha'] as String,
      shaIdentifier: jsonSerialization['shaIdentifier'] as String,
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
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String name;

  String currentTranslationsKeysSha;

  String shaIdentifier;

  String description;

  String projectReferenceName;

  List<_i2.ActiveTranslations>? activeTranslations;

  List<_i3.AccountProjectBridge>? accountprojectbridge;

  String appContextText;

  List<_i4.TranslationPathContext> contextsPerPath;

  /// Returns a shallow copy of this [Project]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  Project copyWith({
    int? id,
    String? name,
    String? currentTranslationsKeysSha,
    String? shaIdentifier,
    String? description,
    String? projectReferenceName,
    List<_i2.ActiveTranslations>? activeTranslations,
    List<_i3.AccountProjectBridge>? accountprojectbridge,
    String? appContextText,
    List<_i4.TranslationPathContext>? contextsPerPath,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'name': name,
      'currentTranslationsKeysSha': currentTranslationsKeysSha,
      'shaIdentifier': shaIdentifier,
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
    required String shaIdentifier,
    required String description,
    required String projectReferenceName,
    List<_i2.ActiveTranslations>? activeTranslations,
    List<_i3.AccountProjectBridge>? accountprojectbridge,
    required String appContextText,
    required List<_i4.TranslationPathContext> contextsPerPath,
  }) : super._(
          id: id,
          name: name,
          currentTranslationsKeysSha: currentTranslationsKeysSha,
          shaIdentifier: shaIdentifier,
          description: description,
          projectReferenceName: projectReferenceName,
          activeTranslations: activeTranslations,
          accountprojectbridge: accountprojectbridge,
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
    String? currentTranslationsKeysSha,
    String? shaIdentifier,
    String? description,
    String? projectReferenceName,
    Object? activeTranslations = _Undefined,
    Object? accountprojectbridge = _Undefined,
    String? appContextText,
    List<_i4.TranslationPathContext>? contextsPerPath,
  }) {
    return Project(
      id: id is int? ? id : this.id,
      name: name ?? this.name,
      currentTranslationsKeysSha:
          currentTranslationsKeysSha ?? this.currentTranslationsKeysSha,
      shaIdentifier: shaIdentifier ?? this.shaIdentifier,
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
    );
  }
}
