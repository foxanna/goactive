import 'package:flutter/widgets.dart';
import 'package:goactive/localization/translations/translations.i69n.dart';

const _supportedLocales = ['en'];

class GoActiveLocalizations {
  const GoActiveLocalizations(this.translations);

  final Translations translations;

  static final _translations = <String, Translations Function()>{
    'en': () => const Translations(),
  };

  static const LocalizationsDelegate<GoActiveLocalizations> delegate =
      _GoActiveLocalizationsDelegate();

  static final List<Locale> supportedLocales =
      _supportedLocales.map((x) => Locale(x)).toList();

  static Future<GoActiveLocalizations> load(Locale locale) =>
      Future.value(GoActiveLocalizations(_translations[locale.languageCode]()));

  static Translations of(BuildContext context) =>
      Localizations.of<GoActiveLocalizations>(context, GoActiveLocalizations)
          .translations;
}

class _GoActiveLocalizationsDelegate
    extends LocalizationsDelegate<GoActiveLocalizations> {
  const _GoActiveLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) =>
      _supportedLocales.contains(locale.languageCode);

  @override
  Future<GoActiveLocalizations> load(Locale locale) =>
      GoActiveLocalizations.load(locale);

  @override
  bool shouldReload(LocalizationsDelegate<GoActiveLocalizations> old) => false;
}
