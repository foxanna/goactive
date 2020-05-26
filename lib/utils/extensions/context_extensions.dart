import 'package:flutter/widgets.dart';
import 'package:goactive/localization/localizations.dart';
import 'package:goactive/localization/translations/translations.i69n.dart';

extension BuildContextX on BuildContext {
  Translations translate() => GoActiveLocalizations.of(this);
}
