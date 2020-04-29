import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:goactive/features/feed/presentation/styles/dimensions.dart';
import 'package:goactive/widgets/image_bottom_gradient.dart';
import 'package:goactive/styles/dimensions.dart';
import 'package:intl/intl.dart';

class FeedListTile extends StatelessWidget {
  final Activity activity;

  const FeedListTile({Key key, this.activity}) : super(key: key);

  @override
  Widget build(BuildContext context) => Card(
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
              CircleAvatar(
                radius: userAvatarRadius,
                backgroundImage:
                    CachedNetworkImageProvider(activity.organizer.avatar),
              ),
              const SizedBox(height: defaultSpacing),
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
            CachedNetworkImage(
              imageUrl: activity.image,
              fit: BoxFit.cover,
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
            DateFormat.yMd().add_Hm().format(activity.date.toLocal()),
            style: textStyle,
          ),
          const Spacer(),
          Icon(
            Icons.star,
            color: color,
          ),
          const SizedBox(height: defaultSpacing),
          Text(
            '${activity.interested}',
            style: textStyle,
          ),
          const SizedBox(height: defaultSpacing * 2),
          Icon(
            Icons.check,
            color: color,
          ),
          const SizedBox(height: defaultSpacing),
          Text(
            '${activity.attending}',
            style: textStyle,
          ),
        ],
      ),
    );
  }
}
