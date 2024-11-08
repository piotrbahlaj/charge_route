import 'package:charge_route/%20core/network/api_client.dart';
import 'package:charge_route/%20core/services/api_service.dart';
import 'package:charge_route/config/environment_config.dart';
import 'package:charge_route/config/environment_config_interface.dart';
import 'package:get_it/get_it.dart';

final GetIt getIt = GetIt.instance;

void setupLocator() {
  // Register EnvironmentConfig
  getIt.registerSingleton<EnvironmentConfigInterface>(EnvironmentConfig());

  // Register ApiClient with configured Dio instance
  getIt.registerLazySingleton<ApiClient>(() {
    final environmentConfig = getIt<EnvironmentConfigInterface>();
    return ApiClient(environmentConfigInterface: environmentConfig);
  });

  // Register ApiService using the Dio instance from ApiClient
  getIt.registerLazySingleton<ApiService>(() {
    final apiClient = getIt<ApiClient>();
    return ApiService(apiClient.dio);
  });
}
