import 'package:charge_route/config/ev_env_config/ev_environment_config_interface.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class EvEnvironmentConfig implements EvEnvironmentConfigInterface {
  @override
  String get clientId => dotenv.get('EV_CLIENT_ID');

  @override
  String get clientSecret => dotenv.get('EV_CLIENT_SECRET');

  @override
  String get baseUrl => dotenv.get('EV_BASE_URL');
}
