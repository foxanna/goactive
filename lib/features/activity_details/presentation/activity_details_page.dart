import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:goactive/features/activity_details/bloc/activity_details_bloc.dart';
import 'package:goactive/features/activity_details/presentation/views/activity_details_page_app_bar.dart';
import 'package:goactive/features/activity_details/presentation/views/activity_details_page_content.dart';
import 'package:goactive/injection/ioc.dart';

class ActivityDetailsPage extends StatelessWidget {
  final Activity activity;

  const ActivityDetailsPage({Key key, this.activity}) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (context) => resolveWithParameter<ActivityDetailsBloc, Activity>(parameter: activity),
        child: const Scaffold(
          body: CustomScrollView(
            physics: BouncingScrollPhysics(),
            slivers: [
              ActivityDetailsPageAppBar(),
              ActivityDetailsPageContent(),
            ],
          ),
        ),
      );
}
