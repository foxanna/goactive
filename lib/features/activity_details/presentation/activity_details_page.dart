import 'package:flutter/material.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:goactive/features/activity_details/presentation/views/activity_details_page_app_bar.dart';
import 'package:goactive/features/activity_details/presentation/views/activity_details_page_content.dart';

class ActivityDetailsPage extends StatelessWidget {
  final Activity activity;

  const ActivityDetailsPage({Key key, this.activity}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        physics: const BouncingScrollPhysics(),
        slivers: [
          ActivityDetailsPageAppBar(activity: activity),
          ActivityDetailsPageContent(activity: activity),
        ],
      ),
    );
  }
}
