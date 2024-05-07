import 'package:charge_route/features/settings/presentation/bloc/settings_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 80, 20, 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Settings',
              style: GoogleFonts.kanit(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            BlocBuilder<SettingsBloc, SettingsState>(
              builder: (context, state) {
                final isDarkMode =
                    (state is SettingsThemeUpdated) ? state.isDarkMode : false;
                return ListTile(
                  title: const Text('Theme'),
                  trailing: Switch(
                    value: isDarkMode,
                    onChanged: (value) {
                      BlocProvider.of<SettingsBloc>(context).add(
                        ToggleThemeEvent(value),
                      );
                    },
                  ),
                );
              },
            ),
            const Divider(),
            ListTile(
              title: const Text('Notifications'),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () {
                // Navigate to notifications settings page
              },
            ),
            const Divider(),
            ListTile(
              title: const Text('About'),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () {
                GoRouter.of(context).go('/about');
              },
            ),
            const Divider(),
          ],
        ),
      ),
    );
  }
}
