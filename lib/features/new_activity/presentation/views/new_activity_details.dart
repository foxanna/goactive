import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/features/new_activity/bloc/new_activity_bloc.dart';
import 'package:goactive/utils/extensions/context_extensions.dart';

class NewActivityDetails extends StatefulWidget {
  const NewActivityDetails({Key? key}) : super(key: key);

  @override
  _NewActivityDetailsState createState() => _NewActivityDetailsState();
}

class _NewActivityDetailsState extends State<NewActivityDetails> {
  final _textController = TextEditingController();

  @override
  void initState() {
    super.initState();

    SchedulerBinding.instance!.addPostFrameCallback((_) {
      _textController.text =
          context.read<NewActivityBloc>().state.activity.details ?? '';
    });
  }

  @override
  void dispose() {
    _textController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => TextField(
        style: const TextStyle(color: Colors.white),
        controller: _textController,
        decoration: InputDecoration(labelText: context.translate().details),
        onChanged: (value) => context
            .read<NewActivityBloc>()
            .add(NewActivityEvent.updateDetails(details: value)),
      );
}
