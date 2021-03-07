import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:goactive/features/authentication/bloc/authentication_bloc.dart';
import 'package:goactive/injection/ioc.dart';
import 'package:goactive/localization/localizations.dart';
import 'package:goactive/routes/router.gr.dart';
import 'package:goactive/styles/theme.dart';

class GoActiveApplication extends StatelessWidget {
  const GoActiveApplication({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (context) => resolve<AuthenticationBloc>()
          ..add(const AuthenticationEvent.init()),
        child: MaterialApp(
          theme: createTheme(),
          localizationsDelegates: const [
            GoActiveLocalizations.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
            DefaultCupertinoLocalizations.delegate,
          ],
          supportedLocales: GoActiveLocalizations.supportedLocales,
          builder: ExtendedNavigator<Router>(router: Router()),
        ),
      );
}
