import 'package:flutter_riverpod/flutter_riverpod.dart';


final {{feature}}RepositoryProvider = Provider<{{feature.pascalCase()}}Repository>((ref) {
  //final dio = ref.watch(dioProvider);
  return {{project_name.pascalCase()}}{{feature.pascalCase()}}Repository(read: ref.read);
});

abstract class {{feature.pascalCase()}}Repository {
  // todo: abstract functions
}

class {{project_name.pascalCase()}}{{feature.pascalCase()}}Repository implements {{feature.pascalCase()}}Repository {
  {{project_name.pascalCase()}}{{feature.pascalCase()}}Repository({required this.ref});
  final Ref ref;

  // todo: implement abstract functions
}
