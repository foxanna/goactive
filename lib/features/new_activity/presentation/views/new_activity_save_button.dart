import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/features/new_activity/bloc/new_activity_bloc.dart';
import 'package:goactive/styles/dimensions.dart';
import 'package:goactive/utils/extensions/context_extensions.dart';

class NewActivitySaveButton extends StatelessWidget {
  const NewActivitySaveButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final translations = context.translate();

    return BlocBuilder<NewActivityBloc, NewActivityState>(
      builder: (context, state) => Padding(
        padding: defaultPadding,
        child: CupertinoButton(
          color: Colors.white,
          borderRadius: BorderRadius.circular(32.0),
          disabledColor: Colors.white54,
          onPressed: state is EditingNewActivityState
              ? () => context
                  .read<NewActivityBloc>()
                  .add(const NewActivityEvent.create())
              : null,
          child: state is CreatingNewActivityState
              ? const CircularProgressIndicator()
              : Text(
                  translations.save,
                  style: theme.textTheme.headline5!
                      .copyWith(color: theme.primaryColor),
                ),
        ),
      ),
    );
  }
}
