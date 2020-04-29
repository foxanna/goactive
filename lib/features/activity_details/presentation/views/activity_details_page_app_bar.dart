import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:goactive/features/activity_details/presentation/styles/dimensions.dart';

class ActivityDetailsPageAppBar extends StatelessWidget {
  final Activity activity;

  const ActivityDetailsPageAppBar({Key key, this.activity}) : super(key: key);

  @override
  Widget build(BuildContext context) => SliverAppBar(
        expandedHeight: activityImageHeight,
        flexibleSpace: FlexibleSpaceBar(
          background: Hero(
            tag: activity.image,
            child: CachedNetworkImage(
              imageUrl: activity.image,
              fit: BoxFit.cover,
            ),
          ),
        ),
      );
}
