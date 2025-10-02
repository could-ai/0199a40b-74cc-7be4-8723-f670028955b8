import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Catálogo de Vestidos'),
      ),
      body: const Center(
        child: Text('Bem-vinda à nossa loja!'),
      ),
    );
  }
}
