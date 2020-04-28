import 'package:goactive/api/services/http/i_http_service.dart';
import 'package:goactive/api/services/http/stub_api_responses.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
@RegisterAs(IHttpService)
class HttpService implements IHttpService {
  const HttpService();

  @override
  Future<String> get(Uri uri) async {
    // emulate network request
    await Future<void>.delayed(const Duration(seconds: 2));

    switch (uri.path) {
      case '/feed':
        return feedStubApiResponses[uri.queryParameters['last']];
      default:
        throw ArgumentError();
    }
  }
}
