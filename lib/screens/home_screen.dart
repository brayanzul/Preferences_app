import 'package:flutter/material.dart';
import 'package:preferences_app/widgets/widgets.dart';


class HomeScreen extends StatelessWidget {

  static const String routerName = 'home';

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Home'),
      ),
      drawer: const SideMenu(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text('isDarkmode: '),
          Divider(),
          Text('Genero: '),
          Divider(),
          Text('Nombre de Usuario: '),
          Divider(),
        ],
      )
   );
  }
}