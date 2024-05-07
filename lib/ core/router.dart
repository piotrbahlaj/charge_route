import 'package:charge_route/features/about/about_page.dart';
import 'package:charge_route/features/bottom_navigation_bar/presentation/bottom_nav_bar.dart';
import 'package:charge_route/features/car_details/presentation/pages/car_details_page.dart';
import 'package:charge_route/features/dashboard/presentation/pages/dashboard_page.dart';
import 'package:charge_route/features/settings/presentation/pages/settings_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  initialLocation: '/',
  routes: [
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
          path: '/',
          builder: (context, state) => const DashboardPage(),
        ),
        GoRoute(
          path: '/carDetails',
          builder: (context, state) => const CarDetailsPage(),
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
  ],
);
