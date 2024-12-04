import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class CustomNavigationBar extends StatefulWidget {
  const CustomNavigationBar({super.key});

  @override
  State<CustomNavigationBar> createState() => _CustomNavigationBarState();
}

final List<String> _pages = [
  '/dashboard',
  '/carDetails',
  '/routeHistory',
  '/settings',
];

class _CustomNavigationBarState extends State<CustomNavigationBar> {
  var _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return SalomonBottomBar(
      backgroundColor: Theme.of(context).colorScheme.surface,
      currentIndex: _currentIndex,
      onTap: (i) {
        setState(() => _currentIndex = i);
        final router = GoRouter.of(context);
        router.go(_pages[i]);
      },
      items: [
        // Dashboard
        SalomonBottomBarItem(
          icon: const Icon(Icons.home),
          title: const Text('Dashboard'),
          selectedColor: Theme.of(context).colorScheme.onPrimary,
          unselectedColor: Theme.of(context).colorScheme.onSecondary,
        ),
        // Car details
        SalomonBottomBarItem(
          icon: const Icon(Icons.car_crash),
          title: const Text('Car Details'),
          selectedColor: Theme.of(context).colorScheme.onPrimary,
          unselectedColor: Theme.of(context).colorScheme.onSecondary,
        ),
        // Route history
        SalomonBottomBarItem(
          icon: const Icon(Icons.history),
          title: const Text('Route History'),
          selectedColor: Theme.of(context).colorScheme.onPrimary,
          unselectedColor: Theme.of(context).colorScheme.onSecondary,
        ),
        // Settings
        SalomonBottomBarItem(
          icon: const Icon(Icons.settings),
          title: const Text('Settings'),
          selectedColor: Theme.of(context).colorScheme.onPrimary,
          unselectedColor: Theme.of(context).colorScheme.onSecondary,
        ),
      ],
    );
  }
}
