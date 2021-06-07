import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:goactive/features/new_activity/bloc/new_activity_bloc.dart';
import 'package:goactive/features/new_activity/presentation/views/new_activity_page_content.dart';
import 'package:goactive/injection/ioc.dart';
import 'package:goactive/utils/extensions/context_extensions.dart';
import 'package:goactive/widgets/page_background.dart';

class NewActivityPage extends StatelessWidget {
  const NewActivityPage({
    Key? key,
    required this.activity,
  }) : super(key: key);

  final Activity? activity;

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (context) => resolveWithParameter<NewActivityBloc, Activity>(
            parameter: activity),
        child: BlocListener<NewActivityBloc, NewActivityState>(
          listener: (context, state) {
            if (state is CreatedNewActivityState) {
              Navigator.pop(context);
            }
          },
          child: Scaffold(
            appBar: AppBar(
              title: Text(context.translate().newActivityTitle),
              elevation: 0.0,
            ),
            body: const PageBackground(
              child: NewActivityPageContent(),
            ),
          ),
        ),
      );
}
