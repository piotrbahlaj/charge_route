import 'package:charge_route/%20core/network/api_client.dart';
import 'package:charge_route/%20core/services/ev_api_service/ev_api_service.dart';
import 'package:charge_route/%20core/services/google_api_service/google_api_service.dart';
import 'package:charge_route/%20core/services/location_service.dart';
import 'package:charge_route/config/ev_env_config/ev_environment_config.dart';
import 'package:charge_route/config/ev_env_config/ev_environment_config_interface.dart';
import 'package:charge_route/config/google_env_config/google_environment_config.dart';
import 'package:charge_route/config/google_env_config/google_environment_config_interface.dart';
import 'package:charge_route/features/car_details/domain/repository/car_details_repository.dart';
import 'package:charge_route/features/car_details/domain/repository/car_details_repository_interface.dart';
import 'package:charge_route/features/dashboard/domain/repository/dashboard_repository.dart';
import 'package:charge_route/features/dashboard/domain/repository/dashboard_repository_interface.dart';
import 'package:charge_route/features/route/domain/repository/route_repository.dart';
import 'package:charge_route/features/route/domain/repository/route_repository_interface.dart';
import 'package:get_it/get_it.dart';

final GetIt getIt = GetIt.instance;

void setupLocator() {
  // Google API Configuration
  getIt.registerSingleton<GoogleEnvironmentConfigInterface>(
    GoogleEnvironmentConfig(),
    instanceName: 'GoogleConfig',
  );

  // EV API Configuration
  getIt.registerSingleton<EvEnvironmentConfigInterface>(
    EvEnvironmentConfig(),
    instanceName: 'EvConfig',
  );

  // Google ApiClient
  getIt.registerLazySingleton<ApiClient>(
    () {
      final googleConfig = getIt<GoogleEnvironmentConfigInterface>(instanceName: 'GoogleConfig');
      final client = ApiClient(baseUrl: googleConfig.baseUrl);
      client.setApiKey(googleConfig.apiKey);
      return client;
    },
    instanceName: 'GoogleApiClient',
  );

  // EV ApiClient
  getIt.registerLazySingleton<ApiClient>(
    () {
      final evConfig = getIt<EvEnvironmentConfigInterface>(instanceName: 'EvConfig');
      final client = ApiClient(baseUrl: evConfig.baseUrl);
      client.setOAuthCredentials(evConfig.clientId, evConfig.clientSecret);
      return client;
    },
    instanceName: 'EvApiClient',
  );

  // Google ApiService
  getIt.registerLazySingleton<GoogleApiService>(
    () {
      final apiClient = getIt<ApiClient>(instanceName: 'GoogleApiClient');
      return GoogleApiService(apiClient.dio);
    },
    instanceName: 'GoogleApiService',
  );

  // EV ApiService
  getIt.registerLazySingleton<EvApiService>(
    () {
      final apiClient = getIt<ApiClient>(instanceName: 'EvApiClient');
      return EvApiService(apiClient.dio);
    },
    instanceName: 'EvApiService',
  );

  // Location Service
  getIt.registerLazySingleton<LocationService>(() => LocationService());

  // Dashboard Repository
  getIt.registerLazySingleton<DashboardRepositoryInterface>(
    () => DashboardRepository(
      getIt<GoogleApiService>(instanceName: 'GoogleApiService'),
      getIt<LocationService>(),
    ),
  );

  // Route Repository
  getIt.registerLazySingleton<RouteRepositoryInterface>(
    () => RouteRepository(
      getIt<GoogleApiService>(instanceName: 'GoogleApiService'),
      getIt<LocationService>(),
    ),
  );

  // EV Repository
  getIt.registerLazySingleton<CarDetailsRepositoryInterface>(
    () => CarDetailsRepository(
      getIt<EvApiService>(instanceName: 'EvApiService'),
    ),
  );
}
