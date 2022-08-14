# Feature Based Skeleton

A project template to fastly create a new flutter project with
the atomic & feature based architecture. Starring Riverpod state management
and Repository -> Service -> Controller-> stracture.

## How to use 🧾

```
mason make feature_based_skeleton
```

## Variables ⚙️

| Variable               | Description                     | Default     | Type     |
| ---------------------- | ------------------------------- | ----------- | -------- |
| `package_name` | The name of the project package | flutter_app | `string` |
| `project_name`        | The name of the project         | CoolApp     | `string` |

## Output 🏠

```
assets/
lib/
├─ core/
│  ├─ shared/
│  ├─ widgets/
│  ├─ project_name_app.dart
│  ├─ project_name_core.dart
├─ theme/
│  ├─ color_schemes.dart
│  ├─ project_name_theme.dart
├─ routes/
├─ features/
├─ main.dart
test/
├─ test_widgets_go_here
analysis_options.yaml
package_name.iml
pubspec.yaml
README.md
...

```