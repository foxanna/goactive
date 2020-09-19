import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/features/feed/bloc/feed_bloc.dart';

class FeedPageContentContainer extends StatefulWidget {
  const FeedPageContentContainer({Key key, this.slivers}) : super(key: key);

  final List<Widget> slivers;

  @override
  _FeedPageContentContainerState createState() =>
      _FeedPageContentContainerState();
}

class _FeedPageContentContainerState extends State<FeedPageContentContainer> {
  final _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) => CustomScrollView(
        controller: _scrollController,
        physics: const BouncingScrollPhysics(),
        slivers: widget.slivers,
      );

  @override
  void initState() {
    super.initState();

    _scrollController.addListener(_scrollListener);
  }

  @override
  void dispose() {
    _scrollController.removeListener(_scrollListener);
    _scrollController.dispose();

    super.dispose();
  }

  void _scrollListener() => _loadMoreIfRequested();

  void _loadMoreIfRequested() {
    if (_scrollController.position.extentAfter < 500) {
      context.bloc<FeedBloc>().add(const FeedEvent.loadMoreRequested());
    }
  }
}
