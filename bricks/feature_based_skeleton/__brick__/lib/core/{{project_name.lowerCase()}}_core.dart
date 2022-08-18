import 'package:{{package_name}}/core/{{project_name.lowerCase()}}_app.dart';
import 'package:{{package_name}}/theme/{{project_name.lowerCase()}}_theme.dart';
import 'package:flutter/material.dart';

class {{project_name}}Core extends StatelessWidget {
  const {{project_name}}Core({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // This widget is the root of your application.
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: {{project_name}}Theme.light(),
      darkTheme: {{project_name}}Theme.dark(),
      home: const {{project_name}}App(),
    );
  }
}
