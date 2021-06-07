import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:goactive/features/new_activity/presentation/views/new_activity_details.dart';
import 'package:goactive/features/new_activity/presentation/views/new_activity_save_button.dart';
import 'package:goactive/features/new_activity/presentation/views/new_activity_title.dart';
import 'package:goactive/styles/dimensions.dart';

class NewActivityPageContent extends StatelessWidget {
  const NewActivityPageContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => SafeArea(
        child: ListView(
          physics: const BouncingScrollPhysics(),
          padding: defaultPadding,
          children: const [
            NewActivityTitle(),
            SizedBox(height: defaultSpacing * 2),
            NewActivityDetails(),
            SizedBox(height: defaultSpacing * 8),
            NewActivitySaveButton(),
          ],
        ),
      );
}
