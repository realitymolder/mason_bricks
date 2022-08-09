import 'package:flutter_riverpod/flutter_riverpod.dart';

//todo: not a must, but if you need, a service is a middleware between controller and repository

final {{feature}}ServiceProvider =
    Provider<{{feature.pascalCase()}}Service>((ref) {
  return {{project_name.pascalCase()}}{{feature.pascalCase()}}Service(ref);
});

abstract class {{feature.pascalCase()}}Service {
  // todo: abstract functions
}

class {{project_name.pascalCase()}}{{feature.pascalCase()}}Service implements {{feature.pascalCase()}}Service {
  {{project_name.pascalCase()}}{{feature.pascalCase()}}Service(
    this.ref,
  );
  final Ref ref;

    // todo: implement abstract functions

  }