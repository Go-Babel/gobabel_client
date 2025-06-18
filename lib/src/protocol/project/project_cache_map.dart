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

abstract class ProjectCacheMap implements _i1.SerializableModel {
  ProjectCacheMap._({
    this.id,
    this.projectId,
    required this.createdAt,
    required this.hardcodedStringToArbKeyMap,
    required this.arbKeyToDeclarationFunctionMap,
    required this.arbKeyToImplementationFunctionMap,
  });

  factory ProjectCacheMap({
    int? id,
    int? projectId,
    required DateTime createdAt,
    required Map<String, String> hardcodedStringToArbKeyMap,
    required Map<String, String> arbKeyToDeclarationFunctionMap,
    required Map<String, String> arbKeyToImplementationFunctionMap,
  }) = _ProjectCacheMapImpl;

  factory ProjectCacheMap.fromJson(Map<String, dynamic> jsonSerialization) {
    return ProjectCacheMap(
      id: jsonSerialization['id'] as int?,
      projectId: jsonSerialization['projectId'] as int?,
      createdAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['createdAt']),
      hardcodedStringToArbKeyMap:
          (jsonSerialization['hardcodedStringToArbKeyMap'] as Map)
              .map((k, v) => MapEntry(
                    k as String,
                    v as String,
                  )),
      arbKeyToDeclarationFunctionMap:
          (jsonSerialization['arbKeyToDeclarationFunctionMap'] as Map)
              .map((k, v) => MapEntry(
                    k as String,
                    v as String,
                  )),
      arbKeyToImplementationFunctionMap:
          (jsonSerialization['arbKeyToImplementationFunctionMap'] as Map)
              .map((k, v) => MapEntry(
                    k as String,
                    v as String,
                  )),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int? projectId;

  DateTime createdAt;

  Map<String, String> hardcodedStringToArbKeyMap;

  Map<String, String> arbKeyToDeclarationFunctionMap;

  Map<String, String> arbKeyToImplementationFunctionMap;

  /// Returns a shallow copy of this [ProjectCacheMap]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  ProjectCacheMap copyWith({
    int? id,
    int? projectId,
    DateTime? createdAt,
    Map<String, String>? hardcodedStringToArbKeyMap,
    Map<String, String>? arbKeyToDeclarationFunctionMap,
    Map<String, String>? arbKeyToImplementationFunctionMap,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      if (projectId != null) 'projectId': projectId,
      'createdAt': createdAt.toJson(),
      'hardcodedStringToArbKeyMap': hardcodedStringToArbKeyMap.toJson(),
      'arbKeyToDeclarationFunctionMap': arbKeyToDeclarationFunctionMap.toJson(),
      'arbKeyToImplementationFunctionMap':
          arbKeyToImplementationFunctionMap.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _ProjectCacheMapImpl extends ProjectCacheMap {
  _ProjectCacheMapImpl({
    int? id,
    int? projectId,
    required DateTime createdAt,
    required Map<String, String> hardcodedStringToArbKeyMap,
    required Map<String, String> arbKeyToDeclarationFunctionMap,
    required Map<String, String> arbKeyToImplementationFunctionMap,
  }) : super._(
          id: id,
          projectId: projectId,
          createdAt: createdAt,
          hardcodedStringToArbKeyMap: hardcodedStringToArbKeyMap,
          arbKeyToDeclarationFunctionMap: arbKeyToDeclarationFunctionMap,
          arbKeyToImplementationFunctionMap: arbKeyToImplementationFunctionMap,
        );

  /// Returns a shallow copy of this [ProjectCacheMap]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  ProjectCacheMap copyWith({
    Object? id = _Undefined,
    Object? projectId = _Undefined,
    DateTime? createdAt,
    Map<String, String>? hardcodedStringToArbKeyMap,
    Map<String, String>? arbKeyToDeclarationFunctionMap,
    Map<String, String>? arbKeyToImplementationFunctionMap,
  }) {
    return ProjectCacheMap(
      id: id is int? ? id : this.id,
      projectId: projectId is int? ? projectId : this.projectId,
      createdAt: createdAt ?? this.createdAt,
      hardcodedStringToArbKeyMap: hardcodedStringToArbKeyMap ??
          this.hardcodedStringToArbKeyMap.map((
                key0,
                value0,
              ) =>
                  MapEntry(
                    key0,
                    value0,
                  )),
      arbKeyToDeclarationFunctionMap: arbKeyToDeclarationFunctionMap ??
          this.arbKeyToDeclarationFunctionMap.map((
                key0,
                value0,
              ) =>
                  MapEntry(
                    key0,
                    value0,
                  )),
      arbKeyToImplementationFunctionMap: arbKeyToImplementationFunctionMap ??
          this.arbKeyToImplementationFunctionMap.map((
                key0,
                value0,
              ) =>
                  MapEntry(
                    key0,
                    value0,
                  )),
    );
  }
}
