//todo: not a must, but if you need, a service is a middleware between controller and repository

import 'package:flutter_riverpod/flutter_riverpod.dart';


final {{feature}}ServiceProvider =
    Provider.autoDispose<{{feature.pascalCase()}}Service>((ref) {
  return {{project_name.pascalCase()}}{{feature.pascalCase()}}Serivce(ref);
});

abstract class {{feature.pascalCase()}}Service {
  // todo: abstract functions
}

class {{project_name.pascalCase()}}{{feature.pascalCase()}}Service implements {{feature.pascalCase()}}Service {
  {{project_name.pascalCase()}}{{feature.pascalCase()}}Service(
    this.ref,
  );
  final AutoDisposeRef ref;

    // todo: implement abstract functions

  }