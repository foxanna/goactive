import 'package:flutter/material.dart';
import 'package:goactive/features/feed/presentation/views/feed_list_tile_stub_details_section.dart';
import 'package:goactive/features/feed/presentation/views/feed_list_tile_stub_image_section.dart';

class FeedListTileStub extends StatelessWidget {
  const FeedListTileStub({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Card(
        child: MediaQuery.of(context).orientation == Orientation.portrait
            ? Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: const [
                  FeedListTileStubImageSection(),
                  FeedListTileStubDetailsSection(),
                ],
              )
            : Row(
                children: const [
                  Expanded(child: FeedListTileStubImageSection()),
                  Expanded(child: FeedListTileStubDetailsSection()),
                ],
              ),
      );
}
