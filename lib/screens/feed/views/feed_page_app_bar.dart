import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/authentication/bloc/authentication_bloc.dart';
import 'package:goactive/screens/feed/styles/dimensions.dart';
import 'package:goactive/styles/dimensions.dart';

class FeedPageAppBar extends StatelessWidget {
  const FeedPageAppBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      BlocBuilder<AuthenticationBloc, AuthenticationState>(
        builder: (context, state) => SliverAppBar(
          backgroundColor: Colors.transparent,
          title: state.maybeMap(
            authenticated: (value) => Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(value.user.name),
                SizedBox(width: defaultSpacing),
                CircleAvatar(
                  backgroundImage:
                      CachedNetworkImageProvider(value.user.avatar),
                  radius: userAvatarRadius * 1.5,
                ),
              ],
            ),
            orElse: () => Container(),
          ),
        ),
      );
}
