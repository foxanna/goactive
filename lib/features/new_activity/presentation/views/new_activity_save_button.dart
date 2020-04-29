import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/features/new_activity/bloc/new_activity_bloc.dart';
import 'package:goactive/styles/dimensions.dart';

class NewActivitySaveButton extends StatelessWidget {
  const NewActivitySaveButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return BlocBuilder<NewActivityBloc, NewActivityState>(
      builder: (context, state) => Padding(
        padding: defaultPadding,
        child: CupertinoButton(
          color: Colors.white,
          child: state is CreatingNewActivityState
              ? const CircularProgressIndicator()
              : Text(
                  'Save',
                  style: theme.textTheme.headline5
                      .copyWith(color: theme.primaryColor),
                ),
          borderRadius: BorderRadius.circular(32.0),
          disabledColor: Colors.white54,
          onPressed: state is EditingNewActivityState
              ? () => context
                  .bloc<NewActivityBloc>()
                  .add(const NewActivityEvent.create())
              : null,
        ),
      ),
    );
  }
}