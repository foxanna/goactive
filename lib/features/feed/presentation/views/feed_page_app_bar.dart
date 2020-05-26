import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/features/authentication/bloc/authentication_bloc.dart';
import 'package:goactive/features/feed/presentation/styles/dimensions.dart';
import 'package:goactive/features/feed/presentation/views/stub_user_avatar.dart';
import 'package:goactive/styles/dimensions.dart';

class FeedPageAppBar extends StatelessWidget {
  static const _userAvatarRadius = userAvatarRadius * 1.5;

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
                const SizedBox(width: defaultSpacing),
                if (value.user.avatar != null)
                  CircleAvatar(
                    backgroundImage:
                        CachedNetworkImageProvider(value.user.avatar),
                    radius: _userAvatarRadius,
                  )
                else
                  const StubUserAvatar(
                    radius: _userAvatarRadius,
                  ),
              ],
            ),
            orElse: () => Container(),
          ),
        ),
      );
}
