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
import '../translation/label_value.dart' as _i2;
import '../response/pagination_metadata.dart' as _i3;

abstract class PaginatedLabelResponse implements _i1.SerializableModel {
  PaginatedLabelResponse._({
    required this.data,
    required this.pagination,
  });

  factory PaginatedLabelResponse({
    required List<_i2.LabelValue> data,
    required _i3.PaginationMetadata pagination,
  }) = _PaginatedLabelResponseImpl;

  factory PaginatedLabelResponse.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return PaginatedLabelResponse(
      data: (jsonSerialization['data'] as List)
          .map((e) => _i2.LabelValue.fromJson((e as Map<String, dynamic>)))
          .toList(),
      pagination: _i3.PaginationMetadata.fromJson(
          (jsonSerialization['pagination'] as Map<String, dynamic>)),
    );
  }

  List<_i2.LabelValue> data;

  _i3.PaginationMetadata pagination;

  /// Returns a shallow copy of this [PaginatedLabelResponse]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  PaginatedLabelResponse copyWith({
    List<_i2.LabelValue>? data,
    _i3.PaginationMetadata? pagination,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'data': data.toJson(valueToJson: (v) => v.toJson()),
      'pagination': pagination.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _PaginatedLabelResponseImpl extends PaginatedLabelResponse {
  _PaginatedLabelResponseImpl({
    required List<_i2.LabelValue> data,
    required _i3.PaginationMetadata pagination,
  }) : super._(
          data: data,
          pagination: pagination,
        );

  /// Returns a shallow copy of this [PaginatedLabelResponse]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  PaginatedLabelResponse copyWith({
    List<_i2.LabelValue>? data,
    _i3.PaginationMetadata? pagination,
  }) {
    return PaginatedLabelResponse(
      data: data ?? this.data.map((e0) => e0.copyWith()).toList(),
      pagination: pagination ?? this.pagination.copyWith(),
    );
  }
}
