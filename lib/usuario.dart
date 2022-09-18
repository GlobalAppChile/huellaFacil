import 'package:flutter/material.dart';

class FichaUsuario extends StatelessWidget {
  const FichaUsuario({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 12, 64, 94),
      appBar: AppBar(
        title: const Text('Ficha de Usuario'),
        centerTitle: true,
      ),
    );
  }
}
