# Atomic C(ontroller) S(ervice) R(epository) Feature

A template to fastly deploy a new feature under the Feature Based project brick (of course you can use it without the "first" brick) This brick is using the atomic design pattern and the Controller Service Repository pattern. <br>
<b>NOTE: </b>We are using riverpod as a state management solution in this example. But, since this is a CSR patterned feature, you can remove the example and bring your own state management solution.

Enjoy!

## How to use: 🧾

```
mason make atomic_csr_feature
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