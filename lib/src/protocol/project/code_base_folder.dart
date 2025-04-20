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
import '../project/code_base_folder.dart' as _i2;
import '../project/code_base_file.dart' as _i3;

abstract class CodeBaseFolder implements _i1.SerializableModel {
  CodeBaseFolder._({
    required this.folders,
    required this.files,
  });

  factory CodeBaseFolder({
    required List<_i2.CodeBaseFolder> folders,
    required List<_i3.CodeBaseFile> files,
  }) = _CodeBaseFolderImpl;

  factory CodeBaseFolder.fromJson(Map<String, dynamic> jsonSerialization) {
    return CodeBaseFolder(
      folders: (jsonSerialization['folders'] as List)
          .map((e) => _i2.CodeBaseFolder.fromJson((e as Map<String, dynamic>)))
          .toList(),
      files: (jsonSerialization['files'] as List)
          .map((e) => _i3.CodeBaseFile.fromJson((e as Map<String, dynamic>)))
          .toList(),
    );
  }

  List<_i2.CodeBaseFolder> folders;

  List<_i3.CodeBaseFile> files;

  /// Returns a shallow copy of this [CodeBaseFolder]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  CodeBaseFolder copyWith({
    List<_i2.CodeBaseFolder>? folders,
    List<_i3.CodeBaseFile>? files,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'folders': folders.toJson(valueToJson: (v) => v.toJson()),
      'files': files.toJson(valueToJson: (v) => v.toJson()),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _CodeBaseFolderImpl extends CodeBaseFolder {
  _CodeBaseFolderImpl({
    required List<_i2.CodeBaseFolder> folders,
    required List<_i3.CodeBaseFile> files,
  }) : super._(
          folders: folders,
          files: files,
        );

  /// Returns a shallow copy of this [CodeBaseFolder]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  CodeBaseFolder copyWith({
    List<_i2.CodeBaseFolder>? folders,
    List<_i3.CodeBaseFile>? files,
  }) {
    return CodeBaseFolder(
      folders: folders ?? this.folders.map((e0) => e0.copyWith()).toList(),
      files: files ?? this.files.map((e0) => e0.copyWith()).toList(),
    );
  }
}
