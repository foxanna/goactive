import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/application/splash_page.dart';
import 'package:goactive/application/unimplemented_page.dart';
import 'package:goactive/features/authentication/bloc/authentication_bloc.dart';
import 'package:goactive/get_it.dart';
import 'package:goactive/screens/feed/feed_page.dart';
import 'package:goactive/styles/theme.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      BlocBuilder<AuthenticationBloc, AuthenticationState>(
        builder: (context, state) => state.maybeMap(
          initial: (value) => const SplashPage(),
          authenticated: (value) => const FeedPage(),
          orElse: () => const UnimplementedPage(),
        ),
      );
}
