import 'package:flutter/material.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:goactive/features/feed/presentation/styles/dimensions.dart';
import 'package:goactive/styles/dimensions.dart';
import 'package:goactive/widgets/user_avatar.dart';

class FeedListTileDetailsSection extends StatelessWidget {
  const FeedListTileDetailsSection({
    Key? key,
    required this.activity,
  }) : super(key: key);

  final Activity activity;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Padding(
      padding: activityDetailsPadding,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          if (activity.organizer != null)
            Row(
              children: [
                UserAvatar(
                  avatar: activity.organizer!.avatar,
                  radius: userAvatarRadius,
                ),
                const SizedBox(width: defaultSpacing),
                Text(
                  activity.organizer!.name,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: textTheme.caption,
                ),
              ],
            ),
          const SizedBox(height: defaultSpacing * 2),
          Text(
            activity.title,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: textTheme.headline5,
          ),
          if (activity.details != null) ...[
            const SizedBox(height: defaultSpacing * 2),
            Text(
              activity.details!,
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
              style: textTheme.bodyText2,
            ),
          ],
        ],
      ),
    );
  }
}
