# igbo_localization

This package provides localization support for Igbo locale.

## Getting Started

### Depend on it

Add this to your package's pubspec.yaml file:

```
dependencies:
  igbo_localization: <latest version>

```
### Install it

You can install packages from the command line:

with Flutter:

```
$ flutter pub get
```

### Import it

```
import 'package:igbo_localization/igbo_localization.dart';
```

### Use it

```
MaterialApp(
      localizationsDelegates: [
        ...
        IgMaterialLocalizations.delegate,
        IgCupertinoLocalizations.delegate,
        IgWidgetLocalizations.delegate
      ],
      supportedLocales: [
        const Locale('ig', ''),
      ],
      locale: Locale('ig'),
    );
```

if you use EasyLocalizations
```
    EasyLocalization(
      supportedLocales: const [
        Locale('en'),
        Locale('ig')
      ],
      path: 'assets/translations',
      fallbackLocale: const Locale('en'),
      startLocale: const Locale('ig'),
      child: const MyApp(),
    ),
```