import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/features/application/main_page.dart';
import 'package:goactive/features/authentication/bloc/authentication_bloc.dart';
import 'package:goactive/get_it.dart';
import 'package:goactive/styles/theme.dart';

class GoActiveApplication extends StatelessWidget {
  const GoActiveApplication({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (context) =>
            getIt<AuthenticationBloc>()..add(const AuthenticationEvent.init()),
        child: MaterialApp(
          title: 'Go Active',
          theme: createTheme(),
          home: const MainPage(),
        ),
      );
}
