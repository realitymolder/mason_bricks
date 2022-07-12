# Atomic C(ontroller) S(ervice) R(epository) Feature

A template to fastly deploy a new feature under the Feature Based project using the atomic design method.

## How to use: 🧾

```
mason make atomic_CSR_feature
```

## Variables: ⚙️

| Variable               | Description                     | Default     | Type     |
| ---------------------- | ------------------------------- | ----------- | -------- |
| `feature` | Feature Name | auth | `string` |
| `project_name` | Project Name | redhat | `string` |

## Output: 🏠
```
features
├─ feature_name
│  ├─ feature_model
│  │  ├─ feature_model.dart
│  │  ├─ feature_model.freezed.dart
│  │  ├─ feature_model.g.dart
│  ├─ feature_state
│  │  ├─ feature_state.dart
│  │  ├─ feature_state.freezed.dart
│  ├─ widgets
│  │  ├─ atoms
│  │  ├─ molecules
│  │  ├─ organisms
│  │  ├─ pages
│  ├─ feature_controller.dart
│  ├─ feature_repository.dart
│  ├─ feature_service.dart
...
```