import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:goactive/features/new_activity/bloc/new_activity_bloc.dart';
import 'package:goactive/features/new_activity/presentation/views/new_activity_page_content.dart';
import 'package:goactive/get_it.dart';
import 'package:goactive/widgets/page_background.dart';

class NewActivityPage extends StatelessWidget {
  final Activity activity;

  const NewActivityPage({Key key, this.activity}) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (context) => getIt<NewActivityBloc>(param1: activity),
        child: BlocListener<NewActivityBloc, NewActivityState>(
          listener: (context, state) {
            if (state is CreatedNewActivityState) {
              Navigator.pop(context);
            }
          },
          child: Scaffold(
            appBar: AppBar(
              title: const Text('Create your own experience'),
              elevation: 0.0,
            ),
            body: const PageBackground(
              child: NewActivityPageContent(),
            ),
          ),
        ),
      );
}
