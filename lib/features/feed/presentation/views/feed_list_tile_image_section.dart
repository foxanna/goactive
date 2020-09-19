import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:goactive/features/feed/presentation/styles/dimensions.dart';
import 'package:goactive/features/feed/presentation/views/feed_list_tile_image_section_stats.dart';
import 'package:goactive/features/feed/presentation/views/stub_activity_image.dart';
import 'package:goactive/widgets/image_bottom_gradient.dart';

class FeedListTileImageSection extends StatelessWidget {
  const FeedListTileImageSection({Key key, this.activity}) : super(key: key);

  final Activity activity;

  @override
  Widget build(BuildContext context) => SizedBox(
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
              const StubActivityImage(
                height: activityImageHeight,
              ),
            ImageBottomGradient(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: FeedListTileImageSectionStats(activity: activity),
              ),
            ),
          ],
        ),
      );
}
