import 'package:flutter/material.dart';

class SettingsListTile extends StatelessWidget {
  const SettingsListTile({super.key, required this.text, required this.trailing, required this.onTap});
  final String text;
  final Widget trailing;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          title: Text(text),
          trailing: trailing,
          onTap: onTap,
        ),
        const Divider(),
      ],
    );
  }
}
