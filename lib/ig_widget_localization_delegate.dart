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
  // TODO: implement reorderItemDown
  String get reorderItemDown => r'Gaa ala';

  @override
  // TODO: implement reorderItemLeft
  String get reorderItemLeft => r"Gaa n'aka ekpe";

  @override
  // TODO: implement reorderItemRight
  String get reorderItemRight => r'Gaa aka nri';

  @override
  // TODO: implement reorderItemToEnd
  String get reorderItemToEnd => r'Gaa na njedebe';

  @override
  // TODO: implement reorderItemToStart
  String get reorderItemToStart => r'Gaa na mmalite';

  @override
  // TODO: implement reorderItemUp
  String get reorderItemUp => r'Bulie elu';

  @override
  // TODO: implement copyButtonLabel
  String get copyButtonLabel => r'Detuo';

  @override
  // TODO: implement cutButtonLabel
  String get cutButtonLabel => r'Bee';

  @override
  // TODO: implement lookUpButtonLabel
  String get lookUpButtonLabel => r'Lelie anya';

  @override
  // TODO: implement pasteButtonLabel
  String get pasteButtonLabel => r'Tapawa';

  @override
  // TODO: implement searchWebButtonLabel
  String get searchWebButtonLabel => r'Chọọ Webụsaịtị';

  @override
  // TODO: implement selectAllButtonLabel
  String get selectAllButtonLabel => r'Họrọ Ha niile';

  @override
  // TODO: implement shareButtonLabel
  String get shareButtonLabel => r'Kekọrịta';
}