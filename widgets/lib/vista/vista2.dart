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
      home: Vista2(),
    );
  }
}

class Vista2 extends StatelessWidget {
  const Vista2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(top: 310, left: 10),
        padding: const EdgeInsets.all(0.0),
        child: Row(
          children: [
            Column(
              children: [
                Container(
                  width: 390,
                  height: 240,
                  // color: Colors.amber,
                  child: Image.asset(
                    'assets/it.png',
                  ),
                ),
                // Image.asset(
                //   'assets/it.png', // Ruta de la imagen en tu proyecto
                //   width: 290,
                //   height: 520,
                //   fit: BoxFit.contain, // Ajuste de la imagen
                // ),
                const Center(
                  child: Text('¡Hola niños!', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
