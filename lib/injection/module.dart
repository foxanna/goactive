import 'package:goactive/routes/router.gr.dart';
import 'package:injectable/injectable.dart';

@module
abstract class InjectableModule {
  @lazySingleton
  GoActiveRouter get router => GoActiveRouter();
}
