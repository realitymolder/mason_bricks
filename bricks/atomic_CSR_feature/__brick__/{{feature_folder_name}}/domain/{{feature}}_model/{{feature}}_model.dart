import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
part '{{feature}}_model.freezed.dart';
part '{{feature}}_model.g.dart';

@freezed
class {{feature.pascalCase()}} with _${{feature.pascalCase()}} {
  const {{feature.pascalCase()}}._();

  const factory {{feature.pascalCase()}}({
    String? {{feature}}Id,
    required String {{feature}}Name,
  }) = _{{feature.pascalCase()}};

  factory {{feature.pascalCase()}}.empty() => const {{feature.pascalCase()}}({{feature}}Name: '');

  factory {{feature.pascalCase()}}.fromJson(Map<String, dynamic> json) =>
      _${{feature.pascalCase()}}FromJson(json);

  factory {{feature.pascalCase()}}.fromDocument(DocumentSnapshot doc) {
    final data = doc.data()! as Map<String, dynamic>;
    return {{feature.pascalCase()}}.fromJson(data).copyWith({{feature}}Id: doc.id);
  }

  Map<String, dynamic> toDocument() => toJson();

}
