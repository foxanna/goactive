import 'package:goactive/api/services/feed/i_feed_api_service.dart';
import 'package:goactive/api/services/http/i_http_service.dart';
import 'package:goactive/api/services/user/i_user_api_service.dart';
import 'package:mockito/mockito.dart';

class HttpServiceMock extends Mock implements IHttpService {}

class FeedApiServiceMock extends Mock implements IFeedApiService {}

class UserApiServiceMock extends Mock implements IUserApiService {}
