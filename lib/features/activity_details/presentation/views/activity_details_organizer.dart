import 'package:flutter/material.dart';
import 'package:goactive/api/models/user.dart';
import 'package:goactive/features/activity_details/presentation/styles/dimensions.dart';
import 'package:goactive/styles/dimensions.dart';
import 'package:goactive/utils/extensions/context_extensions.dart';
import 'package:goactive/widgets/user_avatar.dart';

class ActivityDetailsOrganizer extends StatelessWidget {
  final User organizer;

  const ActivityDetailsOrganizer({Key key, this.organizer}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final translations = context.translate();

    return Row(
      children: [
        UserAvatar(
          avatar: organizer.avatar,
          radius: userAvatarRadius,
        ),
        const SizedBox(width: defaultSpacing * 2),
        Text(
          organizer.name,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: theme.textTheme.caption,
        ),
        const Spacer(),
        if (organizer.email != null)
          IconButton(
            icon: Icon(
              Icons.email,
              color: theme.primaryColor,
            ),
            onPressed: () => Scaffold.of(context).showSnackBar(
              SnackBar(
                content: Text(translations.notImplementedFeatureEmail),
              ),
            ),
          ),
      ],
    );
  }
}
