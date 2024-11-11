import 'package:charge_route/%20core/network/api_client.dart';
import 'package:charge_route/%20core/services/api_service.dart';
import 'package:charge_route/%20core/services/location_service.dart';
import 'package:charge_route/config/environment_config.dart';
import 'package:charge_route/config/environment_config_interface.dart';
import 'package:get_it/get_it.dart';

final GetIt getIt = GetIt.instance;

void setupLocator() {
  getIt.registerSingleton<EnvironmentConfigInterface>(EnvironmentConfig());

  //api client
  getIt.registerLazySingleton<ApiClient>(() {
    final environmentConfig = getIt<EnvironmentConfigInterface>();
    return ApiClient(environmentConfigInterface: environmentConfig);
  });

  //api service
  getIt.registerLazySingleton<ApiService>(() {
    final apiClient = getIt<ApiClient>();
    return ApiService(apiClient.dio);
  });

  //location service
  getIt.registerLazySingleton<LocationService>(() => LocationService());
}
