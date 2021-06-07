import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/features/activity_details/bloc/activity_details_bloc.dart';
import 'package:goactive/features/activity_details/presentation/views/activity_details_location.dart';
import 'package:goactive/features/activity_details/presentation/views/activity_details_organizer.dart';
import 'package:goactive/features/activity_details/presentation/views/activity_details_stats.dart';
import 'package:goactive/styles/dimensions.dart';
import 'package:goactive/styles/misc.dart';

class ActivityDetailsPageContent extends StatelessWidget {
  const ActivityDetailsPageContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      BlocBuilder<ActivityDetailsBloc, ActivityDetailsState>(
        builder: (context, state) {
          final theme = Theme.of(context);
          final textTheme = theme.textTheme;

          return SliverSafeArea(
            top: false,
            sliver: SliverPadding(
              padding: defaultPadding,
              sliver: SliverList(
                delegate: SliverChildListDelegate(
                  [
                    ActivityDetailsStats(activity: state.activity),
                    if (state.activity.organizer != null) ...[
                      const SizedBox(height: defaultSpacing * 4),
                      ActivityDetailsOrganizer(
                          organizer: state.activity.organizer!),
                    ],
                    const SizedBox(height: defaultSpacing * 4),
                    Text(
                      state.activity.title,
                      style: textTheme.headline5,
                    ),
                    const SizedBox(height: defaultSpacing),
                    Text(
                      dateFormat.format(state.activity.date.toLocal()),
                      style: textTheme.bodyText2!.copyWith(
                        color: theme.textTheme.caption!.color,
                      ),
                    ),
                    if (state.activity.details != null) ...[
                      const SizedBox(height: defaultSpacing * 2),
                      Text(
                        state.activity.details!,
                        style: textTheme.subtitle1,
                      ),
                    ],
                    if (state.activity.location != null) ...[
                      const SizedBox(height: defaultSpacing * 4),
                      ActivityDetailsLocation(
                          location: state.activity.location!),
                    ],
                  ],
                ),
              ),
            ),
          );
        },
      );
}
