import 'package:flutter_riverpod/flutter_riverpod.dart';
import '{{feature}}_state/{{feature}}_state.dart';

final {{feature}}ControllerProvider =
    StateNotifierProvider<{{feature.pascalCase()}}Controller, {{feature.pascalCase()}}State>(
        (ref) {
  return {{feature.pascalCase()}}Controller(
    {{feature.pascalCase()}}State.initial(),
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
