import 'package:charge_route/config/google_env_config/google_environment_config_interface.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class GoogleEnvironmentConfig implements GoogleEnvironmentConfigInterface {
  @override
  String get apiKey => dotenv.get('GOOGLE_API_KEY');
  @override
  String get baseUrl => dotenv.get('GOOGLE_BASE_URL');
}
