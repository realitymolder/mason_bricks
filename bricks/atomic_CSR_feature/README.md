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
| `feature_folder_name` | Feature Folder Name | auth_flow | `string` |
| `feature` | Feature Name | auth | `string` |
| `project_name` | Project Name | skyChat | `string` |

## Output: 🏠
```
features/
├─ feature_folder_name/
│  ├─ feature_state/
│  │  ├─ feature_state.dart
│  │  ├─ feature_state.freezed.dart
│  ├─ domain/
│  │  ├─ feature_model/
│  │  │  ├─ feature_model.dart
│  │  │  ├─ feature_model.freezed.dart
│  │  │  ├─ feature_model.g.dart
│  ├─ widgets/
│  │  ├─ atoms
│  │  ├─ molecules
│  │  ├─ organisms
│  │  ├─ pages
│  ├─ feature_controller.dart
│  ├─ feature_repository.dart
│  ├─ feature_service.dart
...