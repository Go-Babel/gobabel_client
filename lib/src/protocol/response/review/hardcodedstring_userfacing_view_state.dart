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

abstract class HardcodedStringUserFacingViewState
    implements _i1.SerializableModel {
  HardcodedStringUserFacingViewState._({
    required this.content,
    required this.isDone,
    required this.totalCount,
    required this.processedCount,
  });

  factory HardcodedStringUserFacingViewState({
    required Map<String, bool> content,
    required bool isDone,
    required int totalCount,
    required int processedCount,
  }) = _HardcodedStringUserFacingViewStateImpl;

  factory HardcodedStringUserFacingViewState.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return HardcodedStringUserFacingViewState(
      content: (jsonSerialization['content'] as Map).map((k, v) => MapEntry(
            k as String,
            v as bool,
          )),
      isDone: jsonSerialization['isDone'] as bool,
      totalCount: jsonSerialization['totalCount'] as int,
      processedCount: jsonSerialization['processedCount'] as int,
    );
  }

  Map<String, bool> content;

  bool isDone;

  int totalCount;

  int processedCount;

  /// Returns a shallow copy of this [HardcodedStringUserFacingViewState]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  HardcodedStringUserFacingViewState copyWith({
    Map<String, bool>? content,
    bool? isDone,
    int? totalCount,
    int? processedCount,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'content': content.toJson(),
      'isDone': isDone,
      'totalCount': totalCount,
      'processedCount': processedCount,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _HardcodedStringUserFacingViewStateImpl
    extends HardcodedStringUserFacingViewState {
  _HardcodedStringUserFacingViewStateImpl({
    required Map<String, bool> content,
    required bool isDone,
    required int totalCount,
    required int processedCount,
  }) : super._(
          content: content,
          isDone: isDone,
          totalCount: totalCount,
          processedCount: processedCount,
        );

  /// Returns a shallow copy of this [HardcodedStringUserFacingViewState]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  HardcodedStringUserFacingViewState copyWith({
    Map<String, bool>? content,
    bool? isDone,
    int? totalCount,
    int? processedCount,
  }) {
    return HardcodedStringUserFacingViewState(
      content: content ??
          this.content.map((
                key0,
                value0,
              ) =>
                  MapEntry(
                    key0,
                    value0,
                  )),
      isDone: isDone ?? this.isDone,
      totalCount: totalCount ?? this.totalCount,
      processedCount: processedCount ?? this.processedCount,
    );
  }
}
