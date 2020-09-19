import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:goactive/injection/ioc.config.dart';

final GetIt _getIt = GetIt.instance;

@injectableInit
void configureDependencies({String environment}) =>
    $initGetIt(_getIt, environment: environment);

T resolve<T>() => _getIt<T>();

T resolveWithParameter<T, TP>({TP parameter}) => _getIt<T>(param1: parameter);

GetIt configureTestDependencies() {
  _getIt.reset();
  configureDependencies(environment: Environment.test);
  _getIt.allowReassignment = true;
  return _getIt;
}
