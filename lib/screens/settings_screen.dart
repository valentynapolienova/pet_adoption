import 'package:flutter/material.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(title: const Text('Settings')),
      body: ListView(
        children: [
          SwitchListTile(
            title: const Text('Use dark theme'),
            subtitle: Text(
              'Switch between light and dark mode.',
              style: theme.textTheme.bodySmall,
            ),
            value: false,
            onChanged: (v) {},
          ),
        ],
      ),
    );
  }
}
