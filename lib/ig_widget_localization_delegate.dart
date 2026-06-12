import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:intl/date_symbol_data_local.dart' as intl;
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class _IgMaterialLocalizationsDelegate
    extends LocalizationsDelegate<WidgetsLocalizations> {
  const _IgMaterialLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'ig';

  @override
  Future<WidgetsLocalizations> load(Locale locale) async {
    const String localeName = "ig";
    await intl.initializeDateFormatting(localeName, null);
    return SynchronousFuture<WidgetsLocalizations>(
      IgWidgetLocalizations(),
    );
  }

  @override
  bool shouldReload(_IgMaterialLocalizationsDelegate old) => false;
}

class IgWidgetLocalizations extends WidgetsLocalizations {
  static const LocalizationsDelegate<WidgetsLocalizations> delegate =
  _IgMaterialLocalizationsDelegate();

  @override
  TextDirection get textDirection => TextDirection.ltr;

  @override
  String get reorderItemDown => r'Gaa ala';

  @override
  String get reorderItemLeft => r"Gaa n'aka ekpe";

  @override
  String get reorderItemRight => r'Gaa aka nri';

  @override
  String get reorderItemToEnd => r'Gaa na njedebe';

  @override
  String get reorderItemToStart => r'Gaa na mmalite';

  @override
  String get reorderItemUp => r'Bulie elu';

  @override
  String get copyButtonLabel => r'Detuo';

  @override
  String get cutButtonLabel => r'Bee';

  @override
  String get lookUpButtonLabel => r'Lelie anya';

  @override
  String get pasteButtonLabel => r'Tapawa';

  @override
  String get searchWebButtonLabel => r'Chọọ Webụsaịtị';

  @override
  String get selectAllButtonLabel => r'Họrọ Ha niile';

  @override
  String get shareButtonLabel => r'Kekọrịta';

  // --- Newly required by updated WidgetsLocalizations ---

  @override
  String get radioButtonUnselectedLabel => r'Ahọrọghị ya'; // not selected
}