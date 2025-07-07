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
import '../translation/label_locale.dart' as _i2;

abstract class CreateLabelItem implements _i1.SerializableModel {
  CreateLabelItem._({
    required this.value,
    required this.locale,
  });

  factory CreateLabelItem({
    required String value,
    required _i2.LabelLocale locale,
  }) = _CreateLabelItemImpl;

  factory CreateLabelItem.fromJson(Map<String, dynamic> jsonSerialization) {
    return CreateLabelItem(
      value: jsonSerialization['value'] as String,
      locale: _i2.LabelLocale.fromJson(
          (jsonSerialization['locale'] as Map<String, dynamic>)),
    );
  }

  String value;

  _i2.LabelLocale locale;

  /// Returns a shallow copy of this [CreateLabelItem]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  CreateLabelItem copyWith({
    String? value,
    _i2.LabelLocale? locale,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'value': value,
      'locale': locale.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _CreateLabelItemImpl extends CreateLabelItem {
  _CreateLabelItemImpl({
    required String value,
    required _i2.LabelLocale locale,
  }) : super._(
          value: value,
          locale: locale,
        );

  /// Returns a shallow copy of this [CreateLabelItem]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  CreateLabelItem copyWith({
    String? value,
    _i2.LabelLocale? locale,
  }) {
    return CreateLabelItem(
      value: value ?? this.value,
      locale: locale ?? this.locale.copyWith(),
    );
  }
}
