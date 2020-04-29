import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:goactive/features/activity_details/presentation/styles/dimensions.dart';
import 'package:goactive/styles/dimensions.dart';
import 'package:goactive/styles/misc.dart';

class ActivityDetailsPageContent extends StatelessWidget {
  final Activity activity;

  const ActivityDetailsPageContent({Key key, this.activity}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;

    return SliverSafeArea(
      top: false,
      sliver: SliverPadding(
        padding: defaultPadding,
        sliver: SliverList(
          delegate: SliverChildListDelegate(
            [
              _buildStatsLayout(context),
              const SizedBox(height: defaultSpacing * 4),
              _buildOrganizerLayout(context),
              const SizedBox(height: defaultSpacing * 4),
              Text(
                activity.title,
                style: textTheme.headline5,
              ),
              const SizedBox(height: defaultSpacing),
              Text(
                dateFormat.format(activity.date.toLocal()),
                style: textTheme.bodyText2.copyWith(
                  color: theme.textTheme.caption.color,
                ),
              ),
              const SizedBox(height: defaultSpacing * 2),
              Text(
                activity.details,
                style: textTheme.subtitle1,
              ),
              const SizedBox(height: defaultSpacing * 4),
              _buildLocationLayout(context),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildLocationLayout(BuildContext context) {
    final theme = Theme.of(context);

    return Row(
      children: [
        Icon(Icons.place, color: Colors.grey),
        const SizedBox(width: defaultSpacing),
        Expanded(
          child: RichText(
            text: TextSpan(
              text: activity.location.name,
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

  Widget _buildOrganizerLayout(BuildContext context) {
    final theme = Theme.of(context);

    return Row(
      children: [
        CircleAvatar(
          radius: userAvatarRadius,
          backgroundImage:
              CachedNetworkImageProvider(activity.organizer.avatar),
          backgroundColor: theme.backgroundColor,
        ),
        const SizedBox(width: defaultSpacing * 2),
        Text(
          activity.organizer.name,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: theme.textTheme.caption,
        ),
        const Spacer(),
        if (activity.organizer.email != null)
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

  Widget _buildStatsLayout(BuildContext context) {
    final theme = Theme.of(context);

    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        const Text('Interested'),
        const SizedBox(width: defaultSpacing),
        Icon(Icons.star, color: theme.primaryColor),
        const SizedBox(width: defaultSpacing),
        Text('${activity.interested}'),
        const SizedBox(width: defaultSpacing * 4),
        const Text('Attending'),
        const SizedBox(width: defaultSpacing),
        Icon(Icons.check, color: theme.primaryColor),
        const SizedBox(width: defaultSpacing),
        Text('${activity.attending}'),
      ],
    );
  }
}
