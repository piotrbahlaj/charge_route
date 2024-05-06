import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    final Color appBarColor = Theme.of(context).colorScheme.primary;
    return AppBar(backgroundColor: appBarColor);
  }

  @override
  Size get preferredSize => const Size.fromHeight(0);
}
