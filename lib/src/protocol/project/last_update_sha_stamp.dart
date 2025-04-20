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
import 'package:gobabel_client/src/protocol/protocol.dart' as _i2;

abstract class LastUpdateShaStamp implements _i1.SerializableModel {
  LastUpdateShaStamp._({
    this.id,
    this.projectId,
    required this.shasAndTimeStamp,
  });

  factory LastUpdateShaStamp({
    int? id,
    int? projectId,
    required List<({String sha, DateTime updatedDate})> shasAndTimeStamp,
  }) = _LastUpdateShaStampImpl;

  factory LastUpdateShaStamp.fromJson(Map<String, dynamic> jsonSerialization) {
    return LastUpdateShaStamp(
      id: jsonSerialization['id'] as int?,
      projectId: jsonSerialization['projectId'] as int?,
      shasAndTimeStamp: (jsonSerialization['shasAndTimeStamp'] as List)
          .map((e) => _i2.Protocol()
              .deserialize<({String sha, DateTime updatedDate})>(
                  (e as Map<String, dynamic>)))
          .toList(),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int? projectId;

  List<({String sha, DateTime updatedDate})> shasAndTimeStamp;

  /// Returns a shallow copy of this [LastUpdateShaStamp]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  LastUpdateShaStamp copyWith({
    int? id,
    int? projectId,
    List<({String sha, DateTime updatedDate})>? shasAndTimeStamp,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      if (projectId != null) 'projectId': projectId,
      'shasAndTimeStamp':
          _i2.mapRecordContainingContainerToJson(shasAndTimeStamp),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _LastUpdateShaStampImpl extends LastUpdateShaStamp {
  _LastUpdateShaStampImpl({
    int? id,
    int? projectId,
    required List<({String sha, DateTime updatedDate})> shasAndTimeStamp,
  }) : super._(
          id: id,
          projectId: projectId,
          shasAndTimeStamp: shasAndTimeStamp,
        );

  /// Returns a shallow copy of this [LastUpdateShaStamp]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  LastUpdateShaStamp copyWith({
    Object? id = _Undefined,
    Object? projectId = _Undefined,
    List<({String sha, DateTime updatedDate})>? shasAndTimeStamp,
  }) {
    return LastUpdateShaStamp(
      id: id is int? ? id : this.id,
      projectId: projectId is int? ? projectId : this.projectId,
      shasAndTimeStamp: shasAndTimeStamp ??
          this
              .shasAndTimeStamp
              .map((e0) => (
                    sha: e0.sha,
                    updatedDate: e0.updatedDate,
                  ))
              .toList(),
    );
  }
}
