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
  String get reorderItemDown => throw UnimplementedError();

  @override
  // TODO: implement reorderItemLeft
  String get reorderItemLeft => throw UnimplementedError();

  @override
  // TODO: implement reorderItemRight
  String get reorderItemRight => throw UnimplementedError();

  @override
  // TODO: implement reorderItemToEnd
  String get reorderItemToEnd => throw UnimplementedError();

  @override
  // TODO: implement reorderItemToStart
  String get reorderItemToStart => throw UnimplementedError();

  @override
  // TODO: implement reorderItemUp
  String get reorderItemUp => throw UnimplementedError();
}