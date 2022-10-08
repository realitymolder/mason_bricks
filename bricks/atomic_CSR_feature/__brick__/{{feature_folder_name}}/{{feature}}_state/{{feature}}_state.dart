import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part '{{feature}}_state.freezed.dart';


@freezed
class {{feature.pascalCase()}}State with _${{feature.pascalCase()}}State {
  const {{feature.pascalCase()}}State._();

  const factory {{feature.pascalCase()}}State({
    required String userName,
  }) = _{{feature.pascalCase()}}State;

factory {{feature.pascalCase()}}State.initial(){
  return const {{feature.pascalCase()}}State(
      userName: 'userName',
    );
  }
}