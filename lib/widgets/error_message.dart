import 'package:flutter/material.dart';

class ErrorMessage extends StatelessWidget {
  const ErrorMessage({Key key, this.textColor}) : super(key: key);

  final Color textColor;

  @override
  Widget build(BuildContext context) => Center(
        child: Text(
          'Oops, something went wrong\nTry refreshing the page',
          textAlign: TextAlign.center,
          style: Theme.of(context).textTheme.subtitle1.copyWith(
                color: textColor,
              ),
        ),
      );
}
