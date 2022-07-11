# Feature Based Skeleton

A project template to fastly create a new flutter project with
the atomic & feature based architecture. Starring Riverpod state management
and Controller->Service->Repository stracture.

## How to use 🧾

```
mason make feature_based_skeleton
```

## Variables ⚙️

| Variable               | Description                     | Default     | Type     |
| ---------------------- | ------------------------------- | ----------- | -------- |
| `project_package_name` | The name of the project package | flutter_app | `string` |
| `project_title`        | The name of the project         | CoolApp     | `string` |

## Output 🏠

```
--project_name app
├── app_ui
│   ├── assets
│   │   └── fonts
│   │   │   └── .ttfs
│   ├── lib
│   │   ├── src
│   │   │   ├── layout
│   │   │   │   ├── breakpoints.dart
│   │   │   │   └── layout.dart
│   │   │   ├── typography
│   │   │   │   ├── font_weights.dart
│   │   │   │   ├── text_styles.dart
│   │   │   │   └── typography.dart
│   │   │   ├── widgets
│   │   │   │   ├── responsive_layout_builder.dart
│   │   │   │   └── widgets.dart
│   │   │   ├── colors.dart
│   │   │   └── theme.dart
│   │   └── app_ui.dart
│   └──
└── ...
```
