import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:goactive/api/models/location.dart';
import 'package:goactive/styles/dimensions.dart';
import 'package:goactive/utils/extensions/context_extensions.dart';

class ActivityDetailsLocation extends StatelessWidget {
  const ActivityDetailsLocation({
    Key? key,
    required this.location,
  }) : super(key: key);

  final Location location;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final translations = context.translate();

    return Row(
      children: [
        const Icon(Icons.place, color: Colors.grey),
        const SizedBox(width: defaultSpacing),
        Expanded(
          child: RichText(
            text: TextSpan(
              text: location.name,
              style: theme.textTheme.caption!.copyWith(
                decoration: TextDecoration.underline,
              ),
              recognizer: TapGestureRecognizer()
                ..onTap = () => ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content:
                            Text(translations.notImplementedFeatureNavigate),
                      ),
                    ),
            ),
          ),
        ),
      ],
    );
  }
}
