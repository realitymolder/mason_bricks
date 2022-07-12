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
features
├─ feature_name
│  ├─ feature_controller.dart
│  ├─ feature_service.dart
│  ├─ feature_repository.dart
│  ├─ feature_model
│  │  ├─ feature_model.dart
│  │  ├─ feature_model.g.dart
│  │  ├─ feature_model.freezed.dart
│  ├─ widgets
│  │  ├─ atoms
│  │  ├─ molecules
│  │  ├─ organisms
│  │  ├─ pages
...

```