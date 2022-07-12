import 'package:freezed_annotation/freezed_annotation.dart';
part '{{feature}}_state.freezed.dart';

@freezed
class {{feature.pascalCase()}}State with _${{feature.pascalCase()}}State {
  const {{feature.pascalCase()}}State._();

  const factory {{feature.pascalCase()}}State({
    required String userName,
    required AsyncValue<List<User>> users,
  }) = _{{feature.pascalCase()}}State;
}
