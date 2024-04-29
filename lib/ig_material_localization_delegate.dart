import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/date_symbol_data_custom.dart' as date_symbol_data_custom;
import 'package:intl/date_symbols.dart' as intl;
import 'package:intl/intl.dart' as intl;


/// A custom set of date patterns for the `yr` locale.
///
/// These are not accurate and are just a clone of the date patterns for the
/// `no` locale to demonstrate how one would write and use custom date patterns.
// #docregion Date
const igLocaleDatePatterns = {
  'd': 'd.',
  'E': 'ccc',
  'EEEE': 'cccc',
  'LLL': 'LLL',
  'LLLL': 'LLLL',
  'M': 'L.',
  'Md': 'd.M.',
  'MEd': 'EEE d.M.',
  'MMM': 'LLL',
  'MMMd': 'd. MMM',
  'MMMEd': 'EEE d. MMM',
  'MMMM': 'LLLL',
  'MMMMd': 'd. MMMM',
  'MMMMEEEEd': 'EEEE d. MMMM',
  'QQQ': 'QQQ',
  'QQQQ': 'QQQQ',
  'y': 'y',
  'yM': 'M.y',
  'yMd': 'd.M.y',
  'yMEd': 'EEE d.MM.y',
  'yMMM': 'MMM y',
  'yMMMd': 'd. MMM y',
  'yMMMEd': 'EEE d. MMM y',
  'yMMMM': 'MMMM y',
  'yMMMMd': 'd. MMMM y',
  'yMMMMEEEEd': 'EEEE d. MMMM y',
  'yQQQ': 'QQQ y',
  'yQQQQ': 'QQQQ y',
  'H': 'HH',
  'Hm': 'HH:mm',
  'Hms': 'HH:mm:ss',
  'j': 'HH',
  'jm': 'HH:mm',
  'jms': 'HH:mm:ss',
  'jmv': 'HH:mm v',
  'jmz': 'HH:mm z',
  'jz': 'HH z',
  'm': 'm',
  'ms': 'mm:ss',
  's': 's',
  'v': 'v',
  'z': 'z',
  'zzzz': 'zzzz',
  'ZZZZ': 'ZZZZ',
};

/// A custom set of date symbols for the `yr` locale.
///
/// These are not accurate and are just a clone of the date symbols for the
/// `yr` locale to demonstrate how one would write and use custom date symbols.
const igDateSymbols = {
  'NAME': 'ig',
  'ERAS': <dynamic>[
    'f.Kr.',
    'e.Kr.',
  ],
// #enddocregion Date2
  'ERANAMES': <dynamic>[
    "N'akọkọ Kristi",
    "L'ejide mmadụ",
  ],
  'NARROWMONTHS': <dynamic>[
    'J',
    'F',
    'M',
    'A',
    'M',
    'J',
    'J',
    'A',
    'S',
    'O',
    'N',
    'D',
  ],
  'STANDALONENARROWMONTHS': <dynamic>[
    'J',
    'F',
    'M',
    'A',
    'M',
    'J',
    'J',
    'A',
    'S',
    'O',
    'N',
    'D',
  ],
  'MONTHS': <dynamic>[
    'january',
    'february',
    'march',
    'april',
    'may',
    'june',
    'july',
    'august',
    'september',
    'october',
    'november',
    'december',
  ],
  'STANDALONEMONTHS': <dynamic>[
    'january',
    'february',
    'march',
    'april',
    'may',
    'june',
    'july',
    'august',
    'september',
    'october',
    'november',
    'december',
  ],
  'SHORTMONTHS': <dynamic>[
    'jan.',
    'feb.',
    'mar.',
    'apr.',
    'may',
    'jun.',
    'jul.',
    'aug.',
    'sep.',
    'oct.',
    'nov.',
    'dec.',
  ],
  'STANDALONESHORTMONTHS': <dynamic>[
    'jan',
    'feb',
    'mar',
    'apr',
    'may',
    'jun',
    'jul',
    'aug',
    'sep',
    'oct',
    'nov',
    'dec',
  ],
  'WEEKDAYS': <dynamic>[
    'sunday',
    'monday',
    'tuesday',
    'wednesday',
    'thursday',
    'friday',
    'saturday',
  ],
  'STANDALONEWEEKDAYS': <dynamic>[
    'sunday',
    'monday',
    'tuesday',
    'wednesday',
    'thursday',
    'friday',
    'saturday',
  ],
  'SHORTWEEKDAYS': <dynamic>[
    'sun.',
    'mon.',
    'tue.',
    'wed.',
    'thu.',
    'fri.',
    'sat.',
  ],
  'STANDALONESHORTWEEKDAYS': <dynamic>[
    'sun.',
    'mon.',
    'tue.',
    'wed.',
    'thu.',
    'fri.',
    'sat.',
  ],
  'NARROWWEEKDAYS': <dynamic>[
    'S',
    'M',
    'T',
    'W',
    'T',
    'F',
    'S',
  ],
  'STANDALONENARROWWEEKDAYS': <dynamic>[
    'S',
    'M',
    'T',
    'W',
    'T',
    'F',
    'S',
  ],
  'SHORTQUARTERS': <dynamic>[
    'Q1',
    'Q2',
    'Q3',
    'Q4',
  ],
  'QUARTERS': <dynamic>[
    '1. quarter',
    '2. quarter',
    '3. quarter',
    '4. quarter',
  ],
  'AMPMS': <dynamic>[
    'a.m.',
    'p.m.',
  ],
  'DATEFORMATS': <dynamic>[
    'EEEE d. MMMM y',
    'd. MMMM y',
    'd. MMM y',
    'dd.MM.y',
  ],
  'TIMEFORMATS': <dynamic>[
    'HH:mm:ss zzzz',
    'HH:mm:ss z',
    'HH:mm:ss',
    'HH:mm',
  ],
  'AVAILABLEFORMATS': null,
  'FIRSTDAYOFWEEK': 0,
  'WEEKENDRANGE': <dynamic>[
    5,
    6,
  ],
  'FIRSTWEEKCUTOFFDAY': 3,
  'DATETIMEFORMATS': <dynamic>[
    '{1} {0}',
    '{1} \'kl\'. {0}',
    '{1}, {0}',
    '{1}, {0}',
  ],
};


class _IgMaterialLocalizationsDelegate
    extends LocalizationsDelegate<MaterialLocalizations> {
  const _IgMaterialLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'ig';

  @override
  Future<MaterialLocalizations> load(Locale locale) async {

    final String localeName = intl.Intl.canonicalizedLocale(locale.toString());

    // The locale (in this case `nn`) needs to be initialized into the custom
    // date symbols and patterns setup that Flutter uses.
    date_symbol_data_custom.initializeDateFormattingCustom(
      locale: localeName,
      patterns: igLocaleDatePatterns,
      symbols: intl.DateSymbols.deserializeFromMap(igDateSymbols),
    );


    return SynchronousFuture<MaterialLocalizations>(
      IgMaterialLocalizations(
        localeName: localeName,
        // The `intl` library's NumberFormat class is generated from CLDR data
        // (see https://github.com/dart-lang/i18n/blob/main/pkgs/intl/lib/number_symbols_data.dart).
        // Unfortunately, there is no way to use a locale that isn't defined in
        // this map and the only way to work around this is to use a listed
        // locale's NumberFormat symbols. So, here we use the number formats
        // for 'en_US' instead.
        decimalFormat: intl.NumberFormat('#,##0.###', 'en_US'),
        twoDigitZeroPaddedFormat: intl.NumberFormat('00', 'en_US'),
        // DateFormat here will use the symbols and patterns provided in the
        // `date_symbol_data_custom.initializeDateFormattingCustom` call above.
        // However, an alternative is to simply use a supported locale's
        // DateFormat symbols, similar to NumberFormat above.
        fullYearFormat: intl.DateFormat('y', localeName),
        compactDateFormat: intl.DateFormat('yMd', localeName),
        shortDateFormat: intl.DateFormat('yMMMd', localeName),
        mediumDateFormat: intl.DateFormat('EEE, MMM d', localeName),
        longDateFormat: intl.DateFormat('EEEE, MMMM d, y', localeName),
        yearMonthFormat: intl.DateFormat('MMMM y', localeName),
        shortMonthDayFormat: intl.DateFormat('MMM d', localeName),
      ),
    );
  }

  @override
  bool shouldReload(_IgMaterialLocalizationsDelegate old) => false;

  @override
  String toString() => 'IgMaterialLocalizations.delegate(ig)';
}

class IgMaterialLocalizations extends GlobalMaterialLocalizations {
  const IgMaterialLocalizations({
    String localeName = 'ig',
    required intl.DateFormat fullYearFormat,
    required intl.DateFormat mediumDateFormat,
    required intl.DateFormat longDateFormat,
    required intl.DateFormat yearMonthFormat,
    required intl.NumberFormat decimalFormat,
    required intl.NumberFormat twoDigitZeroPaddedFormat,
    required intl.DateFormat compactDateFormat,
    required intl.DateFormat shortMonthDayFormat,
    required intl.DateFormat shortDateFormat,
  }) : super(
    localeName: localeName,
    fullYearFormat: fullYearFormat,
    mediumDateFormat: mediumDateFormat,
    longDateFormat: longDateFormat,
    yearMonthFormat: yearMonthFormat,
    decimalFormat: decimalFormat,
    twoDigitZeroPaddedFormat: twoDigitZeroPaddedFormat,
    compactDateFormat: compactDateFormat,
    shortMonthDayFormat: shortMonthDayFormat,
    shortDateFormat: shortDateFormat,
  );

  @override
  String get aboutListTileTitleRaw => r'Maka $applicationName';

  @override
  String get alertDialogLabel => r'Onye ederede';

  @override
  String get anteMeridiemAbbreviation => r'AM';

  @override
  String get backButtonTooltip => r'Mepee';

  @override
  String get cancelButtonLabel => r'Ghara Azụrụ';

  @override
  String get closeButtonLabel => r'Kpọọ';

  @override
  String get closeButtonTooltip => r'Kpọọ';

  @override
  String get collapsedIconTapHint => r'Jikọta';

  @override
  String get continueButtonLabel => r'Nọ ya';

  @override
  String get copyButtonLabel => r'Kopi';

  @override
  String get cutButtonLabel => r'Tụo';

  @override
  String get deleteButtonTooltip => r'Wụọ';

  @override
  String get dialogLabel => r'Ahụrụ';

  @override
  String get drawerLabel => r'Okwu ilo';

  @override
  String get expandedIconTapHint => r'Mgbọrọgwụ';

  @override
  String get hideAccountsLabel => r'Kụghị ihe aka';

  @override
  String get licensesPageTitle => r'Nlekọta';

  @override
  String get modalBarrierDismissLabel => r'Gbatue';

  @override
  String get nextMonthTooltip => r'Mezi oge';

  @override
  String get nextPageTooltip => r'Agu oge';

  @override
  String get okButtonLabel => r'Oho';

  @override
  String get openAppDrawerTooltip => r'Banye Nche Akojọ';


  @override
  String get pageRowsInfoTitleApproximateRaw =>
      r'$firstRow–$lastRow dị na $rowCount';

  @override
  String get pasteButtonLabel => r'TUO';

  @override
  String get popupMenuLabel => r'Ịkọọdị ala';

  @override
  String get postMeridiemAbbreviation => r'PM';

  @override
  String get previousMonthTooltip => r'Ọnwa ọzọ';

  @override
  String get previousPageTooltip => r'Ojiji ime ihe dị';

  @override
  String get refreshIndicatorSemanticLabel => r'Fresh';

  @override
  String? get remainingTextFieldCharacterCountFew => null;

  @override
  String? get remainingTextFieldCharacterCountMany => null;

  @override
  String get remainingTextFieldCharacterCountOne => r'1 usoro dị nke a';

  @override
  String get remainingTextFieldCharacterCountOther =>
      r'$remainingCount usoro dị nke a';

  @override
  String? get remainingTextFieldCharacterCountTwo => null;

  @override
  String get remainingTextFieldCharacterCountZero => r'Kama usoro dị nke a';

  @override
  String get reorderItemDown => r'Tinye n\''otu';

  @override
  String get reorderItemLeft => r'Tinye na-akpọ';

  @override
  String get reorderItemRight => r'Tinye n\''ọnụ';

  @override
  String get reorderItemToEnd => r'Tinye ịmalite';

  @override
  String get reorderItemToStart => r'Tinye n\''aha';

  @override
  String get reorderItemUp => r'Tinye n\''ọsọ';

  @override
  String get rowsPerPageTitle => r'Okpuku akụkọ maka njikwa ndị otu:';

  @override
  String get searchFieldLabel => r'Hụ';

  @override
  String get selectAllButtonLabel => r'DỊ NKỤ';

  @override
  String? get selectedRowCountTitleFew => null;

  @override
  String? get selectedRowCountTitleMany => null;

  @override
  String get selectedRowCountTitleOne => r'1 ọnọdụ a nyere';

  @override
  String get selectedRowCountTitleOther =>
      r'$selectedRowCount ọnọdụ na-eme ihe';

  @override
  String? get selectedRowCountTitleTwo => null;

  @override
  String get selectedRowCountTitleZero => r'Kama ọnọdụ';

  @override
  String get showAccountsLabel => r'Do Account';

  @override
  String get showMenuTooltip => r'Do akojọ ọnụ';

  @override
  String get signedInLabel => r'Sịgide';

  @override
  String get tabLabelRaw => r'Tab $tabIndex nke $tabCount';

  @override
  TimeOfDayFormat get timeOfDayFormatRaw => TimeOfDayFormat.h_colon_mm_space_a;

  @override
  String get timePickerHourModeAnnouncement => r'Tinye ọnọdụ akụkọ';

  @override
  String get timePickerMinuteModeAnnouncement => r'Tinye ọnọdụ ike';

  @override
  String get viewLicensesButtonLabel => r'LEKWASỊA IHE';

  @override
  List<String> get narrowWeekdays =>
      const <String>['S', 'M', 'T', 'W', 'T', 'F', 'S'];

  @override
  int get firstDayOfWeekIndex => 0;

  static const LocalizationsDelegate<MaterialLocalizations> delegate =
  _IgMaterialLocalizationsDelegate();

  @override
  String get moreButtonTooltip => r'Dụkwụrụ ebe a';

  @override
  String get calendarModeButtonLabel => r'Kwenye nke ụbọchị';

  @override
  String get dateHelpText => r'mm/dd/yyyy';

  @override
  String get dateInputLabel => r'Dị Ọnwa';

  @override
  String get dateOutOfRangeLabel => r'Ịgbakwunyere';

  @override
  String get datePickerHelpText => r'ỌNWA';

  @override
  String get dateRangeEndDateSemanticLabelRaw => r'Ọnwa ala $fullDate';

  @override
  String get dateRangeEndLabel => r'Ọnwa ala';

  @override
  String get dateRangePickerHelpText => 'PICK DATE RANGE';

  @override
  String get dateRangeStartDateSemanticLabelRaw => 'Ọnwa mbụ \$fullDate';

  @override
  String get dateRangeStartLabel => 'Ọnwa mbụ';

  @override
  String get dateSeparator => '/';

  @override
  String get dialModeButtonLabel => 'PICK DIAL MODE';

  @override
  String get inputDateModeButtonLabel => 'PICK DATE MODE';

  @override
  String get inputTimeModeButtonLabel => 'PICK TIME MODE';

  @override
  String get invalidDateFormatLabel => 'Ịdị nke ọgụgụ';

  @override
  String get invalidDateRangeLabel => 'Ịdị nke ọgụgụ';

  @override
  String get invalidTimeLabel => 'Ịdị a na-eme akụkọ';

  @override
  String get licensesPackageDetailTextOther => '\$licenseCount aha ewu';

  @override
  String get saveButtonLabel => 'MEKA';

  @override
  String get selectYearSemanticsLabel => 'YỌ AGỤ';

  @override
  String get timePickerDialHelpText => 'PICK TIME';

  @override
  String get timePickerHourLabel => 'AKỤKỌ';

  @override
  String get timePickerInputHelpText => 'TINYẸ AKỤKỌ';

  @override
  String get timePickerMinuteLabel => 'IKE';

  @override
  String get unspecifiedDate => 'ỌNWA';

  @override
  String get unspecifiedDateRange => 'ỊGWE';

  @override
  String get keyboardKeyAlt => 'Alt';

  @override
  String get keyboardKeyAltGraph => 'AltGr';

  @override
  String get keyboardKeyBackspace => 'Backspace';

  @override
  String get keyboardKeyCapsLock => 'Caps Lock';

  @override
  String get keyboardKeyChannelDown => 'Channel Down';

  @override
  String get keyboardKeyChannelUp => 'Channel Up';

  @override
  String get keyboardKeyControl => 'Ctrl';

  @override
  String get keyboardKeyDelete => 'Del';

  @override
  String get keyboardKeyEject => 'Eject';

  @override
  String get keyboardKeyEnd => 'End';

  @override
  String get keyboardKeyEscape => 'Esc';

  @override
  String get keyboardKeyFn => 'Fn';

  @override
  String get keyboardKeyHome => 'Home';

  @override
  String get keyboardKeyInsert => 'Insert';

  @override
  String get keyboardKeyMeta => 'Meta';

  @override
  String get keyboardKeyMetaMacOs => 'Command';

  @override
  String get keyboardKeyMetaWindows => 'Win';

  @override
  String get keyboardKeyNumLock => 'Num Lock';

  @override
  String get keyboardKeyNumpad0 => 'Num 0';

  @override
  String get keyboardKeyNumpad1 => 'Num 1';

  @override
  String get keyboardKeyNumpad2 => 'Num 2';

  @override
  String get keyboardKeyNumpad3 => 'Num 3';

  @override
  String get keyboardKeyNumpad4 => 'Num 4';

  @override
  String get keyboardKeyNumpad5 => 'Num 5';

  @override
  String get keyboardKeyNumpad6 => 'Num 6';

  @override
  String get keyboardKeyNumpad7 => 'Num 7';

  @override
  String get keyboardKeyNumpad8 => 'Num 8';

  @override
  String get keyboardKeyNumpad9 => 'Num 9';

  @override
  String get keyboardKeyNumpadAdd => 'Num +';

  @override
  String get keyboardKeyNumpadComma => 'Num ,';

  @override
  String get keyboardKeyNumpadDecimal => 'Num .';

  @override
  String get keyboardKeyNumpadDivide => 'Num /';

  @override
  String get keyboardKeyNumpadEnter => 'Num Enter';

  @override
  String get keyboardKeyNumpadEqual => 'Num =';

  @override
  String get keyboardKeyNumpadMultiply => 'Num *';

  @override
  String get keyboardKeyNumpadParenLeft => 'Num (';

  @override
  String get keyboardKeyNumpadParenRight => 'Num )';

  @override
  String get keyboardKeyNumpadSubtract => 'Num -';

  @override
  String get keyboardKeyPageDown => 'PgDown';

  @override
  String get keyboardKeyPageUp => 'PgUp';

  @override
  String get keyboardKeyPower => 'Power';

  @override
  String get keyboardKeyPowerOff => 'Power Off';

  @override
  String get keyboardKeyPrintScreen => 'Print Screen';

  @override
  String get keyboardKeyScrollLock => 'Scroll Lock';

  @override
  String get keyboardKeySelect => 'Select';

  @override
  String get keyboardKeyShift => 'Shift';

  @override
  String get keyboardKeySpace => 'Space';

  @override
  String get scrimOnTapHintRaw => r'Kpọtụrụ $modalRouteContentName';

  @override
  String get bottomSheetLabel => 'Bottom Sheet';

  @override
  String get currentDateLabel => 'Ọnwa Taa';

  @override
  String get scrimLabel => 'Scrim';

  @override
  String get collapsedHint => 'Fọrọ';

  @override
  String get expandedHint => 'Nọrọ';

  @override
  String get expansionTileCollapsedHint => 'nweta ntinye';

  @override
  String get expansionTileCollapsedTapHint => 'Tinye n\'oge';

  @override
  String get expansionTileExpandedHint => 'nweta ntinye';

  @override
  String get expansionTileExpandedTapHint => 'Tinye';

  @override
  String get scanTextButtonLabel => 'BANDA OKU';

  @override
  String get lookUpButtonLabel => 'HAE';

  @override
  String get menuDismissLabel => 'BUGBE MENU';

  @override
  String get searchWebButtonLabel => 'Hụ anyị';

  @override
  String get shareButtonLabel => 'NDEPUSỌ...';

  @override
  String get firstPageTooltip => r'Ojiji ime akọkọ';

  @override
  String get lastPageTooltip => r'Ojiji ime nke isere';

  @override
  String get menuBarMenuLabel => r'Akojọ baramụ Igbaṣẹ';


  @override
  String get pageRowsInfoTitleRaw => r'$firstRow–$lastRow of $rowCount';

  @override
  ScriptCategory get scriptCategory => ScriptCategory.englishLike;

}