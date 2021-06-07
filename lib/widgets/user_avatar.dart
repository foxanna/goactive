import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:goactive/widgets/stub_user_avatar.dart';

class UserAvatar extends StatelessWidget {
  const UserAvatar({Key? key, this.avatar, this.radius}) : super(key: key);

  final String? avatar;
  final double? radius;

  @override
  Widget build(BuildContext context) => avatar != null
      ? CircleAvatar(
          radius: radius,
          backgroundImage: CachedNetworkImageProvider(avatar!),
          backgroundColor: Theme.of(context).backgroundColor,
        )
      : radius != null
          ? StubUserAvatar(radius: radius!)
          : const SizedBox();
}
