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

abstract class CodeBaseFile implements _i1.SerializableModel {
  CodeBaseFile._({required this.fileName});

  factory CodeBaseFile({required String fileName}) = _CodeBaseFileImpl;

  factory CodeBaseFile.fromJson(Map<String, dynamic> jsonSerialization) {
    return CodeBaseFile(fileName: jsonSerialization['fileName'] as String);
  }

  String fileName;

  /// Returns a shallow copy of this [CodeBaseFile]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  CodeBaseFile copyWith({String? fileName});
  @override
  Map<String, dynamic> toJson() {
    return {'fileName': fileName};
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _CodeBaseFileImpl extends CodeBaseFile {
  _CodeBaseFileImpl({required String fileName}) : super._(fileName: fileName);

  /// Returns a shallow copy of this [CodeBaseFile]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  CodeBaseFile copyWith({String? fileName}) {
    return CodeBaseFile(fileName: fileName ?? this.fileName);
  }
}
