import 'package:flutter/material.dart';
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
            ListTile(
              title: const Text('Theme'),
              trailing: Switch(
                value: false,
                onChanged: (value) {},
              ),
              onTap: () {
                // Navigate to theme settings page
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
                // Navigate to about page
              },
            ),
            const Divider(),
          ],
        ),
      ),
    );
  }
}
