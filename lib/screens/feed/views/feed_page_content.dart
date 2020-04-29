import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/screens/feed/bloc/feed_bloc.dart';
import 'package:goactive/screens/feed/views/feed_list_view.dart';
import 'package:goactive/screens/widgets/error_message.dart';

class FeedPageContent extends StatelessWidget {
  const FeedPageContent({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocBuilder<FeedBloc, FeedState>(
        builder: (context, state) => state.map(
          loading: (value) => FeedListView(
            feed: value.feed,
            trailingStubCount: 3,
          ),
          error: (value) => FeedListView(
            feed: value.feed,
            footer: const ErrorMessage(textColor: Colors.white),
          ),
          data: (value) => FeedListView(
            feed: value.feed,
          ),
        ),
      );
}
