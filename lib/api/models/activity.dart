import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:goactive/api/models/location.dart';
import 'package:goactive/api/models/user.dart';

part 'activity.freezed.dart';
part 'activity.g.dart';

@freezed
class Activity with _$Activity {
  const factory Activity({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'image') String? image,
    @JsonKey(name: 'title') required String title,
    @JsonKey(name: 'details') String? details,
    @JsonKey(name: 'date') required DateTime date,
    @JsonKey(name: 'location') Location? location,
    @JsonKey(name: 'organizer') User? organizer,
    @JsonKey(name: 'attending', defaultValue: 0) @Default(0) int attending,
    @JsonKey(name: 'interested', defaultValue: 0) @Default(0) int interested,
    @JsonKey(name: 'isAttending', defaultValue: false)
    @Default(false)
        bool isAttending,
    @JsonKey(name: 'isInterested', defaultValue: false)
    @Default(false)
        bool isInterested,
  }) = _Activity;

  factory Activity.fromJson(Map<String, dynamic> json) =>
      _$ActivityFromJson(json);
}
