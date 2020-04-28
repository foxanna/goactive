// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Activity _$_$_ActivityFromJson(Map<String, dynamic> json) {
  return _$_Activity(
    id: json['id'] as String,
    image: json['image'] as String,
    title: json['title'] as String,
    details: json['details'] as String,
    date: json['date'] == null ? null : DateTime.parse(json['date'] as String),
    location: json['location'] == null
        ? null
        : Location.fromJson(json['location'] as Map<String, dynamic>),
    organizer: json['organizer'] == null
        ? null
        : User.fromJson(json['organizer'] as Map<String, dynamic>),
    attending: json['attending'] as int,
    interested: json['interested'] as int,
  );
}

Map<String, dynamic> _$_$_ActivityToJson(_$_Activity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
      'title': instance.title,
      'details': instance.details,
      'date': instance.date?.toIso8601String(),
      'location': instance.location,
      'organizer': instance.organizer,
      'attending': instance.attending,
      'interested': instance.interested,
    };
