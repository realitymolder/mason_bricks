import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final {{feature}}ControllerProvider =
    StateNotifierProvider<{{feature.pascalCase()}}Controller, {{feature.pascalCase()}}State>(
        (ref) {
  return {{feature.pascalCase()}}Controller(
    const {{feature.pascalCase()}}State(
      
    ),
    ref,
  );
});

class {{feature.pascalCase()}}Controller extends StateNotifier<{{feature.pascalCase()}}State> {
  {{feature.pascalCase()}}Controller(
    {{feature.pascalCase()}}State state,
    this.ref,
  ) : super(state) {
  // todo: init first function
  }

  final Ref ref;

  //todo: put your functions here
}
