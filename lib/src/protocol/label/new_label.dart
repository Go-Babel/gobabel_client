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

abstract class NewLabel implements _i1.SerializableModel {
  NewLabel._({
    required this.key,
    required this.value,
  });

  factory NewLabel({
    required String key,
    required String value,
  }) = _NewLabelImpl;

  factory NewLabel.fromJson(Map<String, dynamic> jsonSerialization) {
    return NewLabel(
      key: jsonSerialization['key'] as String,
      value: jsonSerialization['value'] as String,
    );
  }

  String key;

  String value;

  /// Returns a shallow copy of this [NewLabel]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  NewLabel copyWith({
    String? key,
    String? value,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'key': key,
      'value': value,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _NewLabelImpl extends NewLabel {
  _NewLabelImpl({
    required String key,
    required String value,
  }) : super._(
          key: key,
          value: value,
        );

  /// Returns a shallow copy of this [NewLabel]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  NewLabel copyWith({
    String? key,
    String? value,
  }) {
    return NewLabel(
      key: key ?? this.key,
      value: value ?? this.value,
    );
  }
}
