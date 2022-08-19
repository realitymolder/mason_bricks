import 'package:{{package_name}}/core/{{project_name.lowerCase()}}_core.dart';
import 'package:flutter/material.dart';

 runApp(
    const ProviderScope(
      child: {{project_name}}Core(),
    ),
  );
