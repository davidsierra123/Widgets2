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
      home: Vista1(),
    );
  }
}

class Vista1 extends StatelessWidget {
  const Vista1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(0.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
          mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 70,
                  height: 50,
                ),
                const SizedBox(height: 10),
                Image.asset(
                  'assets/hola.png', // Ruta de la imagen en tu proyecto
                  width: 390,
                  height: 280,
                  fit: BoxFit.cover, // Ajuste de la imagen
                ),
                const SizedBox(height: 20),
                const Center(
                  child: Text('Hello Fuck',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
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
