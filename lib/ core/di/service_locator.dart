import 'package:charge_route/%20core/network/api_client.dart';
import 'package:charge_route/%20core/services/api_service.dart';
import 'package:charge_route/%20core/services/location_service.dart';
import 'package:charge_route/config/google_env_config/environment_config.dart';
import 'package:charge_route/config/google_env_config/environment_config_interface.dart';
import 'package:charge_route/features/dashboard/domain/repository/dashboard_repository.dart';
import 'package:charge_route/features/dashboard/domain/repository/dashboard_repository_interface.dart';
import 'package:charge_route/features/route/domain/repository/route_repository.dart';
import 'package:charge_route/features/route/domain/repository/route_repository_interface.dart';
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

  //dashboard repo
  getIt.registerLazySingleton<DashboardRepositoryInterface>(
    () => DashboardRepository(
      getIt<ApiService>(),
      getIt<LocationService>(),
    ),
  );

  //route repo
  getIt.registerLazySingleton<RouteRepositoryInterface>(
    () => RouteRepository(
      getIt<ApiService>(),
      getIt<LocationService>(),
    ),
  );
}
