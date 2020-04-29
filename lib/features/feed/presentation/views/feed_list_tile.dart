import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:goactive/features/activity_details/presentation/activity_details_page.dart';
import 'package:goactive/features/feed/presentation/views/stub_user_avatar.dart';
import 'package:goactive/styles/colors.dart';
import 'package:goactive/features/feed/presentation/styles/dimensions.dart';
import 'package:goactive/styles/misc.dart';
import 'package:goactive/widgets/image_bottom_gradient.dart';
import 'package:goactive/styles/dimensions.dart';
import 'package:goactive/features/feed/presentation/views/stub_activity_image.dart';
import 'package:intl/intl.dart';

class FeedListTile extends StatelessWidget {
  final Activity activity;

  const FeedListTile({Key key, this.activity}) : super(key: key);

  @override
  Widget build(BuildContext context) => Card(
        child: InkWell(
          child: MediaQuery.of(context).orientation == Orientation.portrait
              ? Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    _buildImageLayout(context),
                    _buildDetailsLayout(context),
                  ],
                )
              : Row(
                  children: [
                    Expanded(child: _buildImageLayout(context)),
                    Expanded(child: _buildDetailsLayout(context)),
                  ],
                ),
          onTap: () => Navigator.push(
            context,
            MaterialPageRoute<dynamic>(
              builder: (context) => ActivityDetailsPage(
                activity: activity,
              ),
            ),
          ),
        ),
      );

  Widget _buildDetailsLayout(BuildContext context) {
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
                StubUserAvatar(),
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

  Widget _buildImageLayout(BuildContext context) => SizedBox(
        height: activityImageHeight,
        child: Stack(
          fit: StackFit.expand,
          children: [
            if (activity.image != null)
              Hero(
                tag: activity.image,
                child: CachedNetworkImage(
                  imageUrl: activity.image,
                  fit: BoxFit.cover,
                ),
              )
            else
              StubActivityImage(
                height: activityImageHeight,
              ),
            ImageBottomGradient(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: _buildImageBottomLayout(context),
              ),
            ),
          ],
        ),
      );

  Widget _buildImageBottomLayout(BuildContext context) {
    final color = Colors.white;
    final textStyle = Theme.of(context).textTheme.subtitle1.copyWith(
          color: color,
        );

    return Padding(
      padding: defaultPadding / 2,
      child: Row(
        children: [
          Text(
            dateFormat.format(activity.date.toLocal()),
            style: textStyle,
          ),
          const Spacer(),
          Icon(
            activity.isInterested ? Icons.star : Icons.star_border,
            color: color,
          ),
          const SizedBox(width: defaultSpacing),
          Text(
            '${activity.interested}',
            style: textStyle,
          ),
          const SizedBox(width: defaultSpacing * 2),
          Icon(
            activity.isAttending ? Icons.check : Icons.done_outline,
            color: color,
          ),
          const SizedBox(width: defaultSpacing),
          Text(
            '${activity.attending}',
            style: textStyle,
          ),
        ],
      ),
    );
  }
}
