import 'package:charge_route/config/environment_config_interface.dart';
import 'package:dio/dio.dart';

class ApiClient {
  final EnvironmentConfigInterface environmentConfigInterface;
  late final Dio dio;

  static ApiClient? _instance;
  factory ApiClient({required EnvironmentConfigInterface environmentConfigInterface}) {
    _instance ??= ApiClient._internal(environmentConfigInterface);
    return _instance!;
  }

  ApiClient._internal(this.environmentConfigInterface)
      : dio = Dio(
          BaseOptions(
            baseUrl: environmentConfigInterface.baseUrl,
            connectTimeout: const Duration(seconds: 10),
            receiveTimeout: const Duration(seconds: 10),
          ),
        ) {
    dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) {
          options.queryParameters['key'] = environmentConfigInterface.apiKey;
          print("Request: ${options.method} ${options.uri}");
          return handler.next(options);
        },
        onResponse: (response, handler) {
          print("Response: ${response.statusCode} ${response.data}");
          return handler.next(response);
        },
        onError: (DioException e, handler) {
          print("Error: ${e.message}");
          return handler.next(e);
        },
      ),
    );
  }
}
