# Feature Based Skeleton

A project template for busy developers to fastly create a new flutter project using
the atomic & CSR (Controller Service Repository) feature brick design. Dependencies: flutter_riverpod, freezed class generation, json serializable, build runner.

After deploying this brick, check the [Atomic CSR Feature](https://github.com/realitymolder/mason_bricks/tree/main/bricks/atomic_csr_feature) and deploy it inside the "features" folder to easily deploy new features.


## How to use 🧾

```
mason add feature_based_skeleton && mason make feature_based_skeleton
```

Dont forget to run `flutter pub get` after deploying the brick / new project.

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
│  │  ├─ shared stuff
│  ├─ widgets/
│  │  ├─ core widgets of the app
│  ├─ project_name_app.dart
│  ├─ project_name_core.dart
├─ theme/
│  ├─ color_schemes.dart
│  ├─ project_name_theme.dart
├─ features/
├─ routes/
├─ main.dart
test/
├─ test widgets
analysis_options.yaml
package_name.iml
pubspec.yaml
README.md
...

```