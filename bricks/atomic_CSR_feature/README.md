# Atomic C(ontroller) S(ervice) R(epository) Feature

A template to fastly deploy a new feature under the Feature Based project using the atomic design method.

## How to use 🧾

```
mason make atomic_CSR_feature
```

## Variables ⚙️

| Variable               | Description                     | Default     | Type     |
| ---------------------- | ------------------------------- | ----------- | -------- |
| `feature` | Feature Name | Auth | `string` |

## Output 🏠
```
features (folder)
├── feature_name
    
│   ├──── widgets
│   │     ├── atoms
│   │     ├── molecules
│   │     ├── organisms
│   │     └── pages
│   ├──── feature_model 
│   │     ├── feature_model.dart
│   │     ├── feature_model.freezed.dart
│   │     └── feature_model.g.dart
├─────────  
├────
│  
│ 
│  
│  
│   │  
│   │ 
│   │  
│   │  
│   └──
└── ...
```
