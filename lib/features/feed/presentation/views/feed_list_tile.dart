import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:goactive/features/authentication/bloc/authentication_bloc.dart';
import 'package:goactive/features/feed/presentation/views/feed_list_tile_details_section.dart';
import 'package:goactive/features/feed/presentation/views/feed_list_tile_image_section.dart';
import 'package:goactive/injection/ioc.dart';
import 'package:goactive/routes/router.gr.dart';

class FeedListTile extends StatelessWidget {
  const FeedListTile({
    Key? key,
    required this.activity,
  }) : super(key: key);

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

  Future<void> _onActivityTap(BuildContext context) async {
    final state = context.read<AuthenticationBloc>().state;
    if (state is AuthenticatedAuthenticationState &&
        state.user.id == activity.organizer?.id) {
      await resolve<GoActiveRouter>()
          .push(NewActivityPageRoute(activity: activity));
    } else {
      await resolve<GoActiveRouter>()
          .push(ActivityDetailsPageRoute(activity: activity));
    }
  }
}
