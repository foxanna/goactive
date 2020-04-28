import 'package:goactive/api/models/activity.dart';
import 'package:goactive/api/models/location.dart';
import 'package:goactive/api/models/user.dart';

User generateTestUser(int id) => User(
      id: '$id',
      name: 'test user $id',
      avatar: 'test user $id avatar url',
      email: 'test$id@test$id.com',
    );

Location generateTestLocation(int id) => Location(
      name: 'test location $id',
      latitude: id.toDouble(),
      longitude: id.toDouble(),
    );

Activity generateTestActivity(int id) => Activity(
      id: '$id',
      image: 'test activity $id image url',
      title: 'test activity $id title',
      details: 'test activity $id details',
      date: DateTime(id, id % 12, id % 28),
      location: generateTestLocation(id),
      organizer: generateTestUser(id),
      interested: id % 10,
      attending: id % 10,
    );
