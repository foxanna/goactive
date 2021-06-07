// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Activity _$_$_ActivityFromJson(Map<String, dynamic> json) {
  return _$_Activity(
    id: json['id'] as String?,
    image: json['image'] as String?,
    title: json['title'] as String,
    details: json['details'] as String?,
    date: DateTime.parse(json['date'] as String),
    location: json['location'] == null
        ? null
        : Location.fromJson(json['location'] as Map<String, dynamic>),
    organizer: json['organizer'] == null
        ? null
        : User.fromJson(json['organizer'] as Map<String, dynamic>),
    attending: json['attending'] as int? ?? 0,
    interested: json['interested'] as int? ?? 0,
    isAttending: json['isAttending'] as bool? ?? false,
    isInterested: json['isInterested'] as bool? ?? false,
  );
}

Map<String, dynamic> _$_$_ActivityToJson(_$_Activity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
      'title': instance.title,
      'details': instance.details,
      'date': instance.date.toIso8601String(),
      'location': instance.location?.toJson(),
      'organizer': instance.organizer?.toJson(),
      'attending': instance.attending,
      'interested': instance.interested,
      'isAttending': instance.isAttending,
      'isInterested': instance.isInterested,
    };
