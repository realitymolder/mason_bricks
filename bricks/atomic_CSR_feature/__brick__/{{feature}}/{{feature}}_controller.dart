import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final {{feature}}ControllerProvider =
    StateNotifierProvider.autoDispose<{{feature.pascalCase()}}Controller, {{feature.pascalCase()}}State>(
        (ref) {
  return {{feature.pascalCase()}}Controller(
    const {{feature.pascalCase()}}State(
      
    ),
    ref.watch,
  );
});

class {{feature.pascalCase()}}Controller extends StateNotifier<{{feature.pascalCase()}}State> {
  {{feature.pascalCase()}}Controller(
    {{feature.pascalCase()}}State state,
    this._read,
  ) : super(state) {
  // todo: init first function
  }

  final Reader _read;

  //todo: put your functions here
}
