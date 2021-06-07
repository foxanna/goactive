import 'package:flutter/material.dart';
import 'package:goactive/api/models/user.dart';
import 'package:goactive/features/activity_details/presentation/styles/dimensions.dart';
import 'package:goactive/styles/dimensions.dart';
import 'package:goactive/utils/extensions/context_extensions.dart';
import 'package:goactive/widgets/user_avatar.dart';

class ActivityDetailsOrganizer extends StatelessWidget {
  const ActivityDetailsOrganizer({
    Key? key,
    required this.organizer,
  }) : super(key: key);

  final User organizer;

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
            onPressed: () => ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(translations.notImplementedFeatureEmail),
              ),
            ),
          ),
      ],
    );
  }
}
