import 'package:flutter_riverpod/flutter_riverpod.dart';


final {{feature}}RepositoryProvider = Provider<C{{feature.pascalCase()}}Repository>((ref) {
  //final dio = ref.watch(dioProvider);
  return Project{{feature.pascalCase()}}Repository(read: ref.read);
});

abstract class {{feature.pascalCase()}}Repository {
  // todo: abstract functions
}

class Project{{feature.pascalCase()}}Repository implements {{feature.pascalCase()}}Repository {
  Project{{feature.pascalCase()}}Repository({required this.read});
  final Reader read;

  // todo: implement abstract functions
}
