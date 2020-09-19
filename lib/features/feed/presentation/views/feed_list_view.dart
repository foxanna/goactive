import 'package:flutter/material.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:goactive/features/feed/presentation/views/feed_list_tile.dart';
import 'package:goactive/features/feed/presentation/views/feed_list_tile_stub.dart';
import 'package:goactive/styles/dimensions.dart';

class FeedListView extends StatelessWidget {
  const FeedListView({
    Key key,
    this.feed,
    this.trailingStubCount = 0,
    this.footer,
  })  : _childrenCount =
            feed.length + trailingStubCount + (footer != null ? 1 : 0),
        super(key: key);

  final List<Activity> feed;
  final int trailingStubCount;
  final Widget footer;

  final int _childrenCount;

  @override
  Widget build(BuildContext context) => SliverPadding(
        padding: MediaQuery.of(context).padding + defaultPadding,
        sliver: SliverList(
          delegate: SliverChildBuilderDelegate(
            (context, index) => index < feed.length
                ? FeedListTile(
                    activity: feed[index],
                  )
                : index == _childrenCount - 1 && footer != null
                    ? footer
                    : const FeedListTileStub(),
            childCount: _childrenCount,
          ),
        ),
      );
}
