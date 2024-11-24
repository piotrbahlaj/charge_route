import 'dart:convert';

import 'package:dio/dio.dart';

class ApiClient {
  final String baseUrl;
  late final Dio dio;

  ApiClient({required this.baseUrl}) {
    dio = Dio(
      BaseOptions(
        baseUrl: baseUrl,
        connectTimeout: const Duration(seconds: 10),
        receiveTimeout: const Duration(seconds: 10),
      ),
    );

    dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) {
          // Log request
          print("Request: ${options.method} ${options.uri}");
          return handler.next(options);
        },
        onResponse: (response, handler) {
          // Log response
          print("Response: ${response.statusCode} ${response.data}");
          return handler.next(response);
        },
        onError: (DioException e, handler) {
          // Log errors
          print("Error: ${e.message}");
          print("URI: ${e.requestOptions.uri}");
          handler.next(e);
          return handler.next(e);
        },
      ),
    );
  }

  void setApiKey(String apiKey) {
    dio.options.queryParameters['key'] = apiKey;
  }

  void setOAuthCredentials(String clientId, String clientSecret) {
    final basicAuth = base64Encode(utf8.encode('$clientId:$clientSecret'));
    dio.options.headers['Authorization'] = 'Basic $basicAuth';
  }

  void setBearerToken(String token) {
    dio.options.headers['Authorization'] = 'Bearer $token';
  }
}
