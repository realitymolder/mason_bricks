# Feature Based Skeleton

A project template to fastly create a new flutter project with
the atomic & feature based architecture. Starring Riverpod state management
and Repository -> Service -> Controller-> stracture.

## How to use ๐งพ

```
mason make feature_based_skeleton
```

## Variables โ๏ธ

| Variable               | Description                     | Default     | Type     |
| ---------------------- | ------------------------------- | ----------- | -------- |
| `package_name` | The name of the project package | flutter_app | `string` |
| `project_name`        | The name of the project         | CoolApp     | `string` |

## Output ๐ 

```
features
โโ feature_name
โ  โโ feature_controller.dart
โ  โโ feature_service.dart
โ  โโ feature_repository.dart
โ  โโ feature_model
โ  โ  โโ feature_model.dart
โ  โ  โโ feature_model.g.dart
โ  โ  โโ feature_model.freezed.dart
โ  โโ widgets
โ  โ  โโ atoms
โ  โ  โโ molecules
โ  โ  โโ organisms
โ  โ  โโ pages
...

```