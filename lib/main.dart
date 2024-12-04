import 'package:charge_route/%20core/di/service_locator.dart';
import 'package:charge_route/%20core/router.dart';
import 'package:charge_route/%20core/theme.dart';
import 'package:charge_route/features/car_details/domain/repository/car_details_repository_interface.dart';
import 'package:charge_route/features/car_details/presentation/bloc/car_details_bloc.dart';
import 'package:charge_route/features/dashboard/domain/repository/dashboard_repository_interface.dart';
import 'package:charge_route/features/dashboard/presentation/bloc/dashboard_bloc.dart';
import 'package:charge_route/features/recent_routes/domain/repository/recent_routes_repository_interface.dart';
import 'package:charge_route/features/recent_routes/presentation/bloc/recent_routes_bloc.dart';
import 'package:charge_route/features/settings/bloc/settings_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: ".env");
  setupLocator();
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<SettingsBloc>(
          create: (context) => SettingsBloc(),
        ),
        BlocProvider<DashboardBloc>(
          create: (context) => DashboardBloc(getIt<DashboardRepositoryInterface>()),
        ),
        BlocProvider(
          create: (context) => CarDetailsBloc(getIt<CarDetailsRepositoryInterface>()),
        ),
        BlocProvider(
          create: (context) =>
              RecentRoutesBloc(getIt<RecentRoutesRepositoryInterface>())..add(const FetchRoutesEvent()),
        ),
      ],
      child: BlocBuilder<SettingsBloc, SettingsState>(
        builder: (context, state) {
          return MaterialApp.router(
            routerConfig: router,
            debugShowCheckedModeBanner: false,
            theme: AppTheme.lightTheme,
            darkTheme: AppTheme.darkTheme,
            themeMode: (state is SettingsThemeUpdated)
                ? (state.isDarkMode ? ThemeMode.dark : ThemeMode.light)
                : ThemeMode.light,
          );
        },
      ),
    );
  }
}
