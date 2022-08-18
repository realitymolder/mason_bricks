import 'package:{{package_name}}/core/{{project_name.lowerCase()}}_core.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';

void main() {
runApp(
    const ProviderScope(
      child: {{project_name}}Core(),
    ),
  );
}
