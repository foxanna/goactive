import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:goactive/features/authentication/bloc/authentication_bloc.dart';
import 'package:goactive/features/feed/presentation/views/feed_list_tile_details_section.dart';
import 'package:goactive/features/feed/presentation/views/feed_list_tile_image_section.dart';
import 'package:goactive/routes/router.gr.dart';

class FeedListTile extends StatelessWidget {
  const FeedListTile({Key key, this.activity}) : super(key: key);

  final Activity activity;

  @override
  Widget build(BuildContext context) => Card(
        child: InkWell(
          onTap: () => _onActivityTap(context),
          child: MediaQuery.of(context).orientation == Orientation.portrait
              ? Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    FeedListTileImageSection(activity: activity),
                    FeedListTileDetailsSection(activity: activity),
                  ],
                )
              : Row(
                  children: [
                    Expanded(
                      child: FeedListTileImageSection(activity: activity),
                    ),
                    Expanded(
                      child: FeedListTileDetailsSection(activity: activity),
                    ),
                  ],
                ),
        ),
      );

  void _onActivityTap(BuildContext context) {
    final state = context.bloc<AuthenticationBloc>().state;
    if (state is AuthenticatedAuthenticationState &&
        state.user.id == activity.organizer.id) {
      ExtendedNavigator.of(context).pushNamed(
        Routes.newActivityPage,
        arguments: NewActivityPageArguments(activity: activity),
      );
    } else {
      ExtendedNavigator.of(context).pushNamed(
        Routes.activityDetailsPage,
        arguments: ActivityDetailsPageArguments(activity: activity),
      );
    }
  }
}
