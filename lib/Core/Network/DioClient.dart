import 'package:dio/dio.dart';

class DioClient {
  Dio getInstance() {
    return Dio(BaseOptions(
      baseUrl: "http://192.168.1.137:8080/api",
      connectTimeout: Duration(seconds: 5),
      receiveTimeout: Duration(seconds: 3),
      contentType: Headers.jsonContentType,
      responseType: ResponseType.json
    ));
  }
}