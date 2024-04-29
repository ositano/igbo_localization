import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

class _IgboCupertinoLocalizationsDelegate extends LocalizationsDelegate<CupertinoLocalizations> {
  const _IgboCupertinoLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'ig';

  @override
  Future<CupertinoLocalizations> load(Locale locale) => IgboCupertinoLocalizations.load(locale);

  @override
  bool shouldReload(_IgboCupertinoLocalizationsDelegate old) => false;

  @override
  String toString() => 'IgboCupertinoLocalizations.delegate(ig)';
}

/// US English strings for the cupertino widgets.
class IgboCupertinoLocalizations implements CupertinoLocalizations {
  /// Constructs an object that defines the cupertino widgets' localized strings
  /// for US English (only).
  ///
  /// [LocalizationsDelegate] implementations typically call the static [load]
  /// function, rather than constructing this class directly.
  const IgboCupertinoLocalizations();

  static const List<String> _shortWeekdays = <String>[
    'Mọn',
    'Ti',
    'Wọn',
    'Thu',
    'Afọ',
    'Sat',
    'Ụka',
  ];

  static const List<String> _shortMonths = <String>[
    'Jen',
    'Feb',
    'Mar',
    'Apr',
    'May',
    'Jun',
    'Jul',
    'Ọgọ',
    'Sep',
    'Ọkt',
    'Nov',
    'Dis',
  ];

  static const List<String> _months = <String>[
    'Jenụwarị',
    'Febrụwarị',
    'Machị',
    'Eprel',
    'Mei',
    'Juni',
    'Julu',
    'Ọgọọst',
    'Septemba',
    'Ọktoba',
    'Novemba',
    'Disemba',
  ];


  @override
  String datePickerYear(int yearIndex) => yearIndex.toString();

  @override
  String datePickerMonth(int monthIndex) => _months[monthIndex - 1];

  @override
  String datePickerDayOfMonth(int dayIndex, [monthIndex]) => dayIndex.toString();

  @override
  String datePickerHour(int hour) => hour.toString();

  @override
  String datePickerHourSemanticsLabel(int hour) => "$hour akụkọ";

  @override
  String datePickerMinute(int minute) => minute.toString().padLeft(2, '0');

  @override
  String datePickerMinuteSemanticsLabel(int minute) {
    if (minute == 1) return '1 akụkọ';
    return '$minute akụkọ';
  }

  @override
  String datePickerMediumDate(DateTime date) {
    return '${_shortWeekdays[date.weekday - DateTime.monday]} '
        '${_shortMonths[date.month - DateTime.january]} '
        '${date.day.toString().padRight(2)}';
  }

  @override
  DatePickerDateOrder get datePickerDateOrder => DatePickerDateOrder.mdy;

  @override
  DatePickerDateTimeOrder get datePickerDateTimeOrder => DatePickerDateTimeOrder.date_time_dayPeriod;

  @override
  String timerPickerHour(int hour) => hour.toString();

  @override
  String timerPickerMinute(int minute) => minute.toString();

  @override
  String timerPickerSecond(int second) => second.toString();

  @override
  String timerPickerHourLabel(int hour) => hour == 1 ? 'akụkọ' : 'akụkọ';

  @override
  String timerPickerMinuteLabel(int minute) => 'min';

  @override
  String timerPickerSecondLabel(int second) => 'sec';


  @override
  String get anteMeridiemAbbreviation => 'AM';

  @override
  String get postMeridiemAbbreviation => 'PM';

  @override
  String get alertDialogLabel => 'Infọrmeịshọn';


  @override
  String get cutButtonLabel => 'Kata';

  @override
  String get copyButtonLabel => 'Kọpịị';

  @override
  String get pasteButtonLabel => 'Peste';

  @override
  String get selectAllButtonLabel => 'Chọọsị na ọnụ';

  /// Creates an object that provides US English resource values for the
  /// cupertino library widgets.
  ///
  /// The [locale] parameter is ignored.
  ///
  /// This method is typically used to create a [LocalizationsDelegate].
  static Future<CupertinoLocalizations> load(Locale locale) {
    return SynchronousFuture<CupertinoLocalizations>(const IgboCupertinoLocalizations());
  }

  /// A [LocalizationsDelegate] that uses [DefaultCupertinoLocalizations.load]
  /// to create an instance of this class.
  static const LocalizationsDelegate<CupertinoLocalizations> delegate = _IgboCupertinoLocalizationsDelegate();

  @override
  // TODO: implement modalBarrierDismissLabel
  String get modalBarrierDismissLabel => 'Tụrụ ọsọ';

  @override
  // TODO: implement noSpellCheckReplacementsLabel
  String get noSpellCheckReplacementsLabel => "";

  @override
  // TODO: implement searchTextFieldPlaceholderLabel
  String get searchTextFieldPlaceholderLabel => "";

  @override
  String tabSemanticsLabel({required int tabIndex, required int tabCount}) {
    // TODO: implement tabSemanticsLabel
    return "";
  }

  @override
  // TODO: implement timerPickerHourLabels
  List<String> get timerPickerHourLabels => [];

  @override
  // TODO: implement timerPickerMinuteLabels
  List<String> get timerPickerMinuteLabels => [];

  @override
  // TODO: implement timerPickerSecondLabels
  List<String> get timerPickerSecondLabels => [];

  @override
  // TODO: implement todayLabel
  String get todayLabel => "";

  @override
  // TODO: implement clearButtonLabel
  String get clearButtonLabel => 'Mba';

  @override
  String datePickerStandaloneMonth(int monthIndex) {
    // TODO: implement datePickerStandaloneMonth
    return "";
  }

  @override
  String get lookUpButtonLabel => 'Koputa';

  @override
  String get menuDismissLabel => 'Ịkwụsị Menyu';

  @override
  String get searchWebButtonLabel => 'Chọwa ebube';

  @override
  String get shareButtonLabel => 'Wepụ...';
}
