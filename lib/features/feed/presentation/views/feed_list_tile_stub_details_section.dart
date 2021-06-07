import 'package:flutter/material.dart';
import 'package:goactive/features/feed/presentation/styles/dimensions.dart';
import 'package:goactive/styles/colors.dart';
import 'package:goactive/styles/dimensions.dart';
import 'package:goactive/widgets/user_avatar.dart';
import 'package:shimmer/shimmer.dart';

class FeedListTileStubDetailsSection extends StatelessWidget {
  const FeedListTileStubDetailsSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
              const UserAvatar(radius: userAvatarRadius),
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
