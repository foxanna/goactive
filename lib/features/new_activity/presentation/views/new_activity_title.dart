import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/features/new_activity/bloc/new_activity_bloc.dart';

class NewActivityTitle extends StatefulWidget {
  const NewActivityTitle({Key key}) : super(key: key);

  @override
  _NewActivityTitleState createState() => _NewActivityTitleState();
}

class _NewActivityTitleState extends State<NewActivityTitle> {
  final _textController = TextEditingController();

  @override
  void dispose() {
    _textController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) =>
      BlocBuilder<NewActivityBloc, NewActivityState>(
        condition: (oldState, newState) =>
            oldState.activity.title != newState.activity.title,
        builder: (context, state) => TextField(
          style: TextStyle(color: Colors.white),
          controller: _textController..text = state.activity.title,
          decoration: const InputDecoration(labelText: 'title'),
          onChanged: (value) => context
              .bloc<NewActivityBloc>()
              .add(NewActivityEvent.updateTitle(value)),
        ),
      );
}
