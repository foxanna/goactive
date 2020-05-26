import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/features/new_activity/bloc/new_activity_bloc.dart';
import 'package:goactive/utils/extensions/context_extensions.dart';

class NewActivityTitle extends StatefulWidget {
  const NewActivityTitle({Key key}) : super(key: key);

  @override
  _NewActivityTitleState createState() => _NewActivityTitleState();
}

class _NewActivityTitleState extends State<NewActivityTitle> {
  final _textController = TextEditingController();

  @override
  void initState() {
    super.initState();

    SchedulerBinding.instance.addPostFrameCallback((_) {
      _textController.text =
          context.bloc<NewActivityBloc>().state.activity.title;
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
        decoration: InputDecoration(labelText: context.translate().title),
        onChanged: (value) => context
            .bloc<NewActivityBloc>()
            .add(NewActivityEvent.updateTitle(title: value)),
      );
}
