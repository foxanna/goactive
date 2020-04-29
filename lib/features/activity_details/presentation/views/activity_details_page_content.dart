import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:goactive/api/models/location.dart';
import 'package:goactive/api/models/user.dart';
import 'package:goactive/features/activity_details/bloc/activity_details_bloc.dart';
import 'package:goactive/features/activity_details/presentation/styles/dimensions.dart';
import 'package:goactive/styles/dimensions.dart';
import 'package:goactive/styles/misc.dart';

class ActivityDetailsPageContent extends StatelessWidget {
  const ActivityDetailsPageContent({Key key}) : super(key: key);

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
                    _buildStatsLayout(context, state.activity),
                    const SizedBox(height: defaultSpacing * 4),
                    _buildOrganizerLayout(context, state.activity.organizer),
                    const SizedBox(height: defaultSpacing * 4),
                    Text(
                      state.activity.title,
                      style: textTheme.headline5,
                    ),
                    const SizedBox(height: defaultSpacing),
                    Text(
                      dateFormat.format(state.activity.date.toLocal()),
                      style: textTheme.bodyText2.copyWith(
                        color: theme.textTheme.caption.color,
                      ),
                    ),
                    const SizedBox(height: defaultSpacing * 2),
                    Text(
                      state.activity.details,
                      style: textTheme.subtitle1,
                    ),
                    const SizedBox(height: defaultSpacing * 4),
                    _buildLocationLayout(context, state.activity.location),
                  ],
                ),
              ),
            ),
          );
        },
      );

  Widget _buildLocationLayout(BuildContext context, Location location) {
    final theme = Theme.of(context);

    return Row(
      children: [
        Icon(Icons.place, color: Colors.grey),
        const SizedBox(width: defaultSpacing),
        Expanded(
          child: RichText(
            text: TextSpan(
              text: location.name,
              style: theme.textTheme.caption.copyWith(
                decoration: TextDecoration.underline,
              ),
              recognizer: TapGestureRecognizer()
                ..onTap = () => Scaffold.of(context).showSnackBar(
                      const SnackBar(
                        content: Text('Navigating is not implementer yet'),
                      ),
                    ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildOrganizerLayout(BuildContext context, User organizer) {
    final theme = Theme.of(context);

    return Row(
      children: [
        CircleAvatar(
          radius: userAvatarRadius,
          backgroundImage: CachedNetworkImageProvider(organizer.avatar),
          backgroundColor: theme.backgroundColor,
        ),
        const SizedBox(width: defaultSpacing * 2),
        Text(
          organizer.name,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: theme.textTheme.caption,
        ),
        const Spacer(),
        if (organizer.email != null)
          IconButton(
            icon: Icon(
              Icons.email,
              color: theme.primaryColor,
            ),
            onPressed: () => Scaffold.of(context).showSnackBar(
              const SnackBar(
                content:
                    Text('Sending email to organizer is not implementer yet'),
              ),
            ),
          ),
      ],
    );
  }

  Widget _buildStatsLayout(BuildContext context, Activity activity) {
    final theme = Theme.of(context);

    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        const Text('Interested'),
        IconButton(
          icon: Icon(activity.isInterested ? Icons.star : Icons.star_border,
              color: theme.primaryColor),
          onPressed: () => context
              .bloc<ActivityDetailsBloc>()
              .add(const ActivityDetailsEvent.interested()),
        ),
        Text('${activity.interested}'),
        const SizedBox(width: defaultSpacing * 4),
        const Text('Attending'),
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
