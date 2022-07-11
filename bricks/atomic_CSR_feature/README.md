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
--project_name app
├── app_ui
│   ├── assets
│   │   └── fonts
│   │   │   └── .ttfs
│   ├── lib
│   │   ├── src
│   │   │   ├── layout
│   │   │   │   ├── breakpoints.dart
│   │   │   │   └── layout.dart
│   │   │   ├── typography
│   │   │   │   ├── font_weights.dart
│   │   │   │   ├── text_styles.dart
│   │   │   │   └── typography.dart
│   │   │   ├── widgets
│   │   │   │   ├── responsive_layout_builder.dart
│   │   │   │   └── widgets.dart
│   │   │   ├── colors.dart
│   │   │   └── theme.dart
│   │   └── app_ui.dart
│   └──
└── ...
```
