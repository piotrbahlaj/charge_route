import 'package:charge_route/config/google_env_config/environment_config_interface.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class EnvironmentConfig implements EnvironmentConfigInterface {
  @override
  String get apiKey => dotenv.get('API_KEY');
  @override
  String get baseUrl => dotenv.get('BASE_URL');
}
