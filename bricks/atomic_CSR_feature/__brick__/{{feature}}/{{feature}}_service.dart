//todo: not a must, but if you need, a service is a middleware between controller and repository

import 'package:flutter_riverpod/flutter_riverpod.dart';


final communitiesServiceProvider =
    Provider.autoDispose<{{feature.pascalCase()}}Service>((ref) {
  return TeepulCommunitiesSerivce(ref);
});

abstract class {{feature.pascalCase()}}Service {
  // todo: abstract functions
}

class Project{{feature.pascalCase()}}Service implements {{feature.pascalCase()}}Service {
  Project{{feature.pascalCase()}}Service(
    this.ref,
  );
  final AutoDisposeRef ref;

    // todo: implement abstract functions

  }