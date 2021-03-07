import 'package:goactive/routes/router.gr.dart';
import 'package:injectable/injectable.dart';

@module
abstract class ExternalDependenciesModule {
  @lazySingleton
  GoRouter get router => GoRouter();
}
