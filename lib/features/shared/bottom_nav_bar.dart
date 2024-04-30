import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class CustomNavigationBar extends StatefulWidget {
  const CustomNavigationBar({super.key});

  @override
  State<CustomNavigationBar> createState() => _CustomNavigationBarState();
}

class _CustomNavigationBarState extends State<CustomNavigationBar> {
  var _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return SalomonBottomBar(
      currentIndex: _currentIndex,
      onTap: (i) => setState(() => _currentIndex = i),
      items: [
        /// Home
        SalomonBottomBarItem(
          icon: const Icon(Icons.home),
          title: const Text('Dashboard'),
          selectedColor: Colors.grey[800],
        ),

        /// Likes
        SalomonBottomBarItem(
          icon: const Icon(Icons.car_crash),
          title: const Text('Car details'),
          selectedColor: Colors.blueGrey,
        ),

        /// Profile
        SalomonBottomBarItem(
          icon: const Icon(Icons.settings),
          title: const Text('Settings'),
          selectedColor: Colors.blueAccent,
        ),
      ],
    );
  }
}
