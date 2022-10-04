import 'package:flutter/material.dart';
import 'package:micro_app_dependencies/main.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Micro App Home'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Modular.to.pop(),
          child: const Text('Voltar')
        ),
      ),
    );
  }
}
