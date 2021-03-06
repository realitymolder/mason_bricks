# Atomic C(ontroller) S(ervice) R(epository) Feature

A template to fastly deploy a new feature under the Feature Based project brick (of course you can use it without the "first" brick) This brick is using the atomic design pattern and the Controller Service Repository pattern. <br>
<b>NOTE: </b>We are using riverpod as a state management solution in this example. But, since this is a CSR patterned feature, you can remove the example and bring your own state management solution.

Enjoy!

## How to use: ๐งพ

```
mason make atomic_csr_feature
```

## Variables: โ๏ธ

| Variable               | Description                     | Default     | Type     |
| ---------------------- | ------------------------------- | ----------- | -------- |
| `feature` | Feature Name | auth | `string` |
| `project_name` | Project Name | redhat | `string` |

## Output: ๐ 
```
features
โโ feature_name
โ  โโ feature_model
โ  โ  โโ feature_model.dart
โ  โ  โโ feature_model.freezed.dart
โ  โ  โโ feature_model.g.dart
โ  โโ feature_state
โ  โ  โโ feature_state.dart
โ  โ  โโ feature_state.freezed.dart
โ  โโ widgets
โ  โ  โโ atoms
โ  โ  โโ molecules
โ  โ  โโ organisms
โ  โ  โโ pages
โ  โโ feature_controller.dart
โ  โโ feature_repository.dart
โ  โโ feature_service.dart
...
```