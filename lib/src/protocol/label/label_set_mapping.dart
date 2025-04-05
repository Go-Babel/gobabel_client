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
import '../label/new_label.dart' as _i2;

abstract class LabelSetMapping implements _i1.SerializableModel {
  LabelSetMapping._({
    this.alreadyExistingLabel,
    this.newLabel,
    required this.pathsThatLabelIsUsedIn,
  });

  factory LabelSetMapping({
    String? alreadyExistingLabel,
    _i2.NewLabel? newLabel,
    required List<String> pathsThatLabelIsUsedIn,
  }) = _LabelSetMappingImpl;

  factory LabelSetMapping.fromJson(Map<String, dynamic> jsonSerialization) {
    return LabelSetMapping(
      alreadyExistingLabel:
          jsonSerialization['alreadyExistingLabel'] as String?,
      newLabel: jsonSerialization['newLabel'] == null
          ? null
          : _i2.NewLabel.fromJson(
              (jsonSerialization['newLabel'] as Map<String, dynamic>)),
      pathsThatLabelIsUsedIn:
          (jsonSerialization['pathsThatLabelIsUsedIn'] as List)
              .map((e) => e as String)
              .toList(),
    );
  }

  String? alreadyExistingLabel;

  _i2.NewLabel? newLabel;

  List<String> pathsThatLabelIsUsedIn;

  /// Returns a shallow copy of this [LabelSetMapping]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  LabelSetMapping copyWith({
    String? alreadyExistingLabel,
    _i2.NewLabel? newLabel,
    List<String>? pathsThatLabelIsUsedIn,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (alreadyExistingLabel != null)
        'alreadyExistingLabel': alreadyExistingLabel,
      if (newLabel != null) 'newLabel': newLabel?.toJson(),
      'pathsThatLabelIsUsedIn': pathsThatLabelIsUsedIn.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _LabelSetMappingImpl extends LabelSetMapping {
  _LabelSetMappingImpl({
    String? alreadyExistingLabel,
    _i2.NewLabel? newLabel,
    required List<String> pathsThatLabelIsUsedIn,
  }) : super._(
          alreadyExistingLabel: alreadyExistingLabel,
          newLabel: newLabel,
          pathsThatLabelIsUsedIn: pathsThatLabelIsUsedIn,
        );

  /// Returns a shallow copy of this [LabelSetMapping]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  LabelSetMapping copyWith({
    Object? alreadyExistingLabel = _Undefined,
    Object? newLabel = _Undefined,
    List<String>? pathsThatLabelIsUsedIn,
  }) {
    return LabelSetMapping(
      alreadyExistingLabel: alreadyExistingLabel is String?
          ? alreadyExistingLabel
          : this.alreadyExistingLabel,
      newLabel:
          newLabel is _i2.NewLabel? ? newLabel : this.newLabel?.copyWith(),
      pathsThatLabelIsUsedIn: pathsThatLabelIsUsedIn ??
          this.pathsThatLabelIsUsedIn.map((e0) => e0).toList(),
    );
  }
}
