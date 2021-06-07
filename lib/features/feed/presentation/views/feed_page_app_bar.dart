import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/features/authentication/bloc/authentication_bloc.dart';
import 'package:goactive/features/feed/presentation/styles/dimensions.dart';
import 'package:goactive/styles/dimensions.dart';
import 'package:goactive/widgets/user_avatar.dart';

class FeedPageAppBar extends StatelessWidget {
  const FeedPageAppBar({Key? key}) : super(key: key);

  static const _userAvatarRadius = userAvatarRadius * 1.5;

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
                UserAvatar(
                  avatar: value.user.avatar,
                  radius: _userAvatarRadius,
                ),
              ],
            ),
            orElse: () => Container(),
          ),
        ),
      );
}
