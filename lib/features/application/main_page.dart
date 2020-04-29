import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/features/application/splash_page.dart';
import 'package:goactive/features/application/unimplemented_page.dart';
import 'package:goactive/features/authentication/bloc/authentication_bloc.dart';
import 'package:goactive/features/feed/presentation/feed_page.dart';

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
