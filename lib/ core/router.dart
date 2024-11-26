import 'package:charge_route/%20core/models/route/route_response.dart';
import 'package:charge_route/features/about/about_page.dart';
import 'package:charge_route/features/bottom_navigation_bar/bottom_nav_bar.dart';
import 'package:charge_route/features/car_details/presentation/pages/car_details_screen.dart';
import 'package:charge_route/features/dashboard/presentation/pages/dashboard_screen.dart';
import 'package:charge_route/features/route/presentation/pages/route_screen.dart';
import 'package:charge_route/features/settings/pages/settings_page.dart';
import 'package:charge_route/features/splash_screen/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  initialLocation: '/',
  routes: [
    // splash screen
    GoRoute(
      path: '/',
      builder: (context, state) => const SplashScreen(),
    ),
    // shell route for bottom navigation bar pages
    ShellRoute(
      builder: (context, state, child) {
        return Scaffold(
          body: child,
          bottomNavigationBar: const CustomNavigationBar(),
        );
      },
      routes: [
        GoRoute(
          path: '/dashboard',
          builder: (context, state) => const DashboardScreen(),
        ),
        GoRoute(
          path: '/carDetails',
          builder: (context, state) => const CarDetailsScreen(),
        ),
        GoRoute(
          path: '/settings',
          builder: (context, state) => const SettingsPage(),
        ),
      ],
    ),
    // about page
    GoRoute(
      path: '/about',
      builder: (context, state) => const AboutPage(),
    ),
    GoRoute(
      path: '/route',
      builder: (context, state) {
        final routeData = state.extra as RouteResponse?;
        if (routeData == null) {
          return const Scaffold(
            body: Center(child: Text("No route data available")),
          );
        }
        return RouteScreen(routeData: routeData);
      },
    )
  ],
);
