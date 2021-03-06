import 'package:flutter/material.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:goactive/styles/dimensions.dart';
import 'package:goactive/styles/misc.dart';

class FeedListTileImageSectionStats extends StatelessWidget {
  const FeedListTileImageSectionStats({
    Key? key,
    required this.activity,
  }) : super(key: key);

  final Activity activity;

  @override
  Widget build(BuildContext context) {
    const color = Colors.white;
    final textStyle =
        Theme.of(context).textTheme.subtitle1!.copyWith(color: color);

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
