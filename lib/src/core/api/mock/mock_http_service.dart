import 'package:dio/dio.dart';
import 'package:flutter_application_1/src/core/api/http_service.dart';

class MockHttpService extends HttpService {
  @override
  Dio dio = Dio();
}
