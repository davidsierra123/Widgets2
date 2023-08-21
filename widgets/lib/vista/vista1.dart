// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
// ignore: unused_import

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: VISTA2(),
    );
  }
}

class VISTA2 extends StatelessWidget {
  const VISTA2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(top: 220, left: 80),
        padding: const EdgeInsets.all(16.0),
        child: Row(
          children: [
            Column(
              children: [
                Container(
                  width: 70,
                  height: 50,
                ),
                const SizedBox(height: 10),
                Image.asset(
                  'assets/hola.png', // Ruta de la imagen en tu proyecto
                  width: 250,
                  height: 250,
                  fit: BoxFit.contain, // Ajuste de la imagen
                ),
                const SizedBox(height: 20),
                const Center(
                    child: Text('CANASTA'),
                  ),
              ],
            ),
            const SizedBox(width: 10),
          ],
        ),
      ),
    );
  }
}
