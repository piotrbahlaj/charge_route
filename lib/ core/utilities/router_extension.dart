import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

extension GoRouterExtensions on BuildContext {
  void popIfExists() {
    final router = GoRouter.of(this);
    if (router.canPop()) {
      router.pop();
    } else {
      router.go('/dashboard');
    }
  }
}
