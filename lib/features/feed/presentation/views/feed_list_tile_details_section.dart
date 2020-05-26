import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:goactive/features/authentication/bloc/authentication_bloc.dart';
import 'package:goactive/features/feed/presentation/styles/dimensions.dart';
import 'package:goactive/features/feed/presentation/views/feed_list_tile_image_section.dart';
import 'package:goactive/features/feed/presentation/views/stub_activity_image.dart';
import 'package:goactive/features/feed/presentation/views/stub_user_avatar.dart';
import 'package:goactive/routes/router.gr.dart';
import 'package:goactive/styles/dimensions.dart';
import 'package:goactive/styles/misc.dart';
import 'package:goactive/widgets/image_bottom_gradient.dart';

class FeedListTileDetailsSection extends StatelessWidget {
  final Activity activity;

  const FeedListTileDetailsSection({Key key, this.activity}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Padding(
      padding: activityDetailsPadding,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            children: [
              if (activity.organizer.avatar != null)
                CircleAvatar(
                    radius: userAvatarRadius,
                    backgroundImage:
                        CachedNetworkImageProvider(activity.organizer.avatar))
              else
                const StubUserAvatar(),
              const SizedBox(width: defaultSpacing),
              Text(
                activity.organizer.name,
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
          const SizedBox(height: defaultSpacing * 2),
          Text(
            activity.details,
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
            style: textTheme.bodyText2,
          ),
        ],
      ),
    );
  }
}
