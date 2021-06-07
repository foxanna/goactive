import 'package:flutter/material.dart';
import 'package:goactive/features/feed/presentation/styles/dimensions.dart';
import 'package:goactive/features/feed/presentation/views/stub_activity_image.dart';

class FeedListTileStubImageSection extends StatelessWidget {
  const FeedListTileStubImageSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => const StubActivityImage(
        height: activityImageHeight,
      );
}
