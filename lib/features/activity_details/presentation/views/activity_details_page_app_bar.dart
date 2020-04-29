import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/features/activity_details/bloc/activity_details_bloc.dart';
import 'package:goactive/features/activity_details/presentation/styles/dimensions.dart';

class ActivityDetailsPageAppBar extends StatelessWidget {
  const ActivityDetailsPageAppBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      BlocBuilder<ActivityDetailsBloc, ActivityDetailsState>(
        builder: (context, state) => SliverAppBar(
          expandedHeight: activityImageHeight,
          flexibleSpace: FlexibleSpaceBar(
            background: Hero(
              tag: state.activity.image,
              child: CachedNetworkImage(
                imageUrl: state.activity.image,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      );
}
