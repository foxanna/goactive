import 'package:flutter/material.dart';
import 'package:goactive/features/feed/presentation/views/stub_user_avatar.dart';
import 'package:goactive/styles/colors.dart';
import 'package:goactive/features/feed/presentation/styles/dimensions.dart';
import 'package:goactive/styles/dimensions.dart';
import 'package:goactive/features/feed/presentation/views/stub_activity_image.dart';
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

  Widget _buildImageLayout(BuildContext context) => const StubActivityImage(
        height: activityImageHeight,
      );

  Widget _buildDetailsLayout(BuildContext context) {
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
              const StubUserAvatar(),
              const SizedBox(width: defaultSpacing),
              Expanded(child: textStub),
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
