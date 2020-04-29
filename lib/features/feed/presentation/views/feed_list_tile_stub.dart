import 'package:flutter/material.dart';
import 'package:goactive/features/feed/presentation/styles/colors.dart';
import 'package:goactive/features/feed/presentation/styles/dimensions.dart';
import 'package:goactive/styles/dimensions.dart';
import 'package:shimmer/shimmer.dart';

class FeedListTileStub extends StatelessWidget {
  const FeedListTileStub({Key key}) : super(key: key);

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

  Widget _buildImageLayout(BuildContext context) => Container(
        height: activityImageHeight,
        color: stubColor,
        child: Padding(
          padding: defaultPadding,
          child: Icon(
            Icons.image,
            size: activityImageHeight -
                defaultPadding.top -
                defaultPadding.bottom,
            color: Colors.white,
          ),
        ),
      );

  Widget _buildDetailsLayout(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final textStub = Shimmer.fromColors(
      highlightColor: Colors.white,
      baseColor: stubColor,
      child: Container(
        height: 20,
        color: stubColor,
      ),
    );

    return Padding(
      padding: activityDetailsPadding,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            children: [
              CircleAvatar(
                child: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
                radius: userAvatarRadius,
                backgroundColor: stubColor,
              ),
              const SizedBox(width: defaultSpacing),
              Expanded(
                child: textStub,
              ),
            ],
          ),
          const SizedBox(height: defaultSpacing * 2),
          textStub,
          const SizedBox(height: defaultSpacing * 2),
          textStub,
        ],
      ),
    );
  }
}
