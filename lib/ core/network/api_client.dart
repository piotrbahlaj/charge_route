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
          print("Request: ${options.method} ${options.uri}");
          print("Headers: ${options.headers}");
          print("Body: ${options.data}");
          return handler.next(options);
        },
        onResponse: (response, handler) {
          print("Response: ${response.statusCode} ${response.data}");
          return handler.next(response);
        },
        onError: (DioException e, handler) {
          print("Error: ${e.message}");
          print("URI: ${e.requestOptions.uri}");
          print("Response Data: ${e.response?.data}");
          return handler.next(e);
        },
      ),
    );
  }

  void setApiKey(String apiKey) {
    dio.options.queryParameters['key'] = apiKey;
  }

  void setCredentials(String clientId, String appId) {
    dio.options.headers['x-client-id'] = clientId;
    dio.options.headers['x-app-id'] = appId;
  }
}
