import 'package:goactive/get_it.dart';
import 'package:goactive/injection/injectable.iconfig.dart';
import 'package:injectable/injectable.dart';

@injectableInit
void configureInjection() => $initGetIt(getIt);
