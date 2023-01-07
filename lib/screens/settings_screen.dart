import 'package:flutter/material.dart';
import 'package:preferences_app/widgets/widgets.dart';


class SettingsScreen extends StatelessWidget {

  static const String routerName = 'Settings';

  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Settings'),
      ),
      drawer: const SideMenu(),
      body: const Center(
        child: Text('Settings Screen'),
     ),
   );
  }
}