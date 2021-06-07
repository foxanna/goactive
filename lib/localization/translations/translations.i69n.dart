// ignore_for_file: unused_element, unused_field, camel_case_types, annotate_overrides, prefer_single_quotes
// GENERATED FILE, do not edit!
import 'package:i69n/i69n.dart' as i69n;

String get _languageCode => 'en';
String get _localeName => 'en';

String _plural(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i69n.plural(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);
String _ordinal(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i69n.ordinal(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);
String _cardinal(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i69n.cardinal(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);

class Translations implements i69n.I69nMessageBundle {
  const Translations();
  String get attending => "Attending";
  String get details => "Details";
  String get interested => "Interested";
  String get newActivityTitle => "Create your own experience";
  String get notImplementedFeatureEmail =>
      "Sending email to organizer is not implemented yet";
  String get notImplementedFeatureNavigate =>
      "Navigating to event is not implemented yet";
  String get save => "Save";
  String get title => "Title";
  String get tooltipCreate => "Create";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'attending':
        return attending;
      case 'details':
        return details;
      case 'interested':
        return interested;
      case 'newActivityTitle':
        return newActivityTitle;
      case 'notImplementedFeatureEmail':
        return notImplementedFeatureEmail;
      case 'notImplementedFeatureNavigate':
        return notImplementedFeatureNavigate;
      case 'save':
        return save;
      case 'title':
        return title;
      case 'tooltipCreate':
        return tooltipCreate;
      default:
        throw Exception('Message $key doesn\'t exist in $this');
    }
  }
}
