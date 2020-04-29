import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:goactive/api/models/location.dart';
import 'package:goactive/api/models/user.dart';

part 'activity.freezed.dart';
part 'activity.g.dart';

@freezed
abstract class Activity with _$Activity {
  const factory Activity({
    @JsonKey(name: 'id') String id,
    @JsonKey(name: 'image') String image,
    @JsonKey(name: 'title') String title,
    @JsonKey(name: 'details') String details,
    @JsonKey(name: 'date') DateTime date,
    @JsonKey(name: 'location') Location location,
    @JsonKey(name: 'organizer') User organizer,
    @JsonKey(name: 'attending') int attending,
    @JsonKey(name: 'interested') int interested,
    @JsonKey(name: 'isAttending') bool isAttending,
    @JsonKey(name: 'isInterested') bool isInterested,
  }) = _Activity;

  factory Activity.fromJson(Map<String, dynamic> json) =>
      _$ActivityFromJson(json);
}
