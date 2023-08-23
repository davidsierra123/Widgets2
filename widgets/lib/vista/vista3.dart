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
      home: Vista3(),
    );
  }
}

class Vista3 extends StatelessWidget {
  const Vista3({Key? key}) : super(key: key);

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
                  height: 340,
                  color: Colors.amber,
                  child: Image.asset(
                    'assets/random.png',
                    width: 390, // Ancho deseado para la imagen
                    height: 240, // Alto deseado para la imagen
                    fit: BoxFit.cover,
                  ),
                ),
                const Center(
                  child: Text('Este es el 2010?',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
