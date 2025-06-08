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

abstract class HardcodedStringKeyCache implements _i1.SerializableModel {
  HardcodedStringKeyCache._({
    this.id,
    this.projectId,
    required this.createdAt,
    required this.keyMap,
  });

  factory HardcodedStringKeyCache({
    int? id,
    int? projectId,
    required DateTime createdAt,
    required Map<String, String> keyMap,
  }) = _HardcodedStringKeyCacheImpl;

  factory HardcodedStringKeyCache.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return HardcodedStringKeyCache(
      id: jsonSerialization['id'] as int?,
      projectId: jsonSerialization['projectId'] as int?,
      createdAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['createdAt']),
      keyMap: (jsonSerialization['keyMap'] as Map).map((k, v) => MapEntry(
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

  Map<String, String> keyMap;

  /// Returns a shallow copy of this [HardcodedStringKeyCache]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  HardcodedStringKeyCache copyWith({
    int? id,
    int? projectId,
    DateTime? createdAt,
    Map<String, String>? keyMap,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      if (projectId != null) 'projectId': projectId,
      'createdAt': createdAt.toJson(),
      'keyMap': keyMap.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _HardcodedStringKeyCacheImpl extends HardcodedStringKeyCache {
  _HardcodedStringKeyCacheImpl({
    int? id,
    int? projectId,
    required DateTime createdAt,
    required Map<String, String> keyMap,
  }) : super._(
          id: id,
          projectId: projectId,
          createdAt: createdAt,
          keyMap: keyMap,
        );

  /// Returns a shallow copy of this [HardcodedStringKeyCache]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  HardcodedStringKeyCache copyWith({
    Object? id = _Undefined,
    Object? projectId = _Undefined,
    DateTime? createdAt,
    Map<String, String>? keyMap,
  }) {
    return HardcodedStringKeyCache(
      id: id is int? ? id : this.id,
      projectId: projectId is int? ? projectId : this.projectId,
      createdAt: createdAt ?? this.createdAt,
      keyMap: keyMap ??
          this.keyMap.map((
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
