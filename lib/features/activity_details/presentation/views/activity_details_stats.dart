import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:goactive/features/activity_details/bloc/activity_details_bloc.dart';
import 'package:goactive/styles/dimensions.dart';
import 'package:goactive/utils/extensions/context_extensions.dart';

class ActivityDetailsStats extends StatelessWidget {
  final Activity activity;

  const ActivityDetailsStats({Key key, this.activity}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final translations = context.translate();

    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Text(translations.interested),
        IconButton(
          icon: Icon(activity.isInterested ? Icons.star : Icons.star_border,
              color: theme.primaryColor),
          onPressed: () => context
              .bloc<ActivityDetailsBloc>()
              .add(const ActivityDetailsEvent.interested()),
        ),
        Text('${activity.interested}'),
        const SizedBox(width: defaultSpacing * 4),
        Text(translations.attending),
        IconButton(
          icon: Icon(activity.isAttending ? Icons.check : Icons.done_outline,
              color: theme.primaryColor),
          onPressed: () => context
              .bloc<ActivityDetailsBloc>()
              .add(const ActivityDetailsEvent.attending()),
        ),
        Text('${activity.attending}'),
      ],
    );
  }
}
