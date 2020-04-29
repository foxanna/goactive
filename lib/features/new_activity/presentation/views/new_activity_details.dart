import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/features/new_activity/bloc/new_activity_bloc.dart';

class NewActivityDetails extends StatefulWidget {
  const NewActivityDetails({Key key}) : super(key: key);

  @override
  _NewActivityDetailsState createState() => _NewActivityDetailsState();
}

class _NewActivityDetailsState extends State<NewActivityDetails> {
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
            oldState.activity.details != newState.activity.details,
        builder: (context, state) => TextField(
          style: TextStyle(color: Colors.white),
          controller: _textController..text = state.activity.details,
          decoration: const InputDecoration(labelText: 'details'),
          onChanged: (value) => context
              .bloc<NewActivityBloc>()
              .add(NewActivityEvent.updateDetails(value)),
        ),
      );
}
