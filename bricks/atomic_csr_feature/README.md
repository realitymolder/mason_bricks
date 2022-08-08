# Atomic C(ontroller) S(ervice) R(epository) Feature

A template for busy developers to fastly deploy a new feature under the [Feature Based Skeleton](https://github.com/realitymolder/mason_bricks/tree/main/bricks/feature_based_skeleton) (of course you can use this brick without the skeleton brick) This brick is using atomic design & Controller Service Repository pattern.

<b>NOTE: </b>
1. We are using riverpod as a state management solution in this example. But, since this is a CSR patterned feature, you can change the state management in the example and bring your own state management solution.
2. The theme file & the domain-model file might have exceptions because they depend on firestore & google fonts dependencies. If you want them to work out of the box, add these dependencies. 

Fun coding!

## How to use: 🧾
cd into the features folder of the project and execute:

```
mason add atomic_csr_feature && mason make atomic_csr_feature
```
after the brick has been layed, execute for freezed code generation:
`
flutter pub run build_runner watch --delete-conflicting-outputs
`

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