import 'package:flutter/material.dart';

import 'vista/vista1.dart';
import 'vista/vista2.dart';
import 'vista/vista3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Principal(),
    );
  }
}

class Principal extends StatelessWidget {
  const Principal({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(top: 400, left: 100),
        padding: const EdgeInsets.all(0.0),
        child: Row(
          children: [
            Column(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Vista1()),
                    );
                    // Acción que deseas ejecutar al tocar el icono
                    // ignore: avoid_print
                    print('Icono de copo presionado');
                  },
                  // const Icon(Icons.ac_unit_sharp),
                  child: const SizedBox(
                    width: 70,
                    height: 50,
                    child: Center(
                      child: Icon(Icons.ac_unit_sharp),
                    ),
                  ),
                ),
                const Text("Copo")
              ],
            ),

            // ICONO DE COMPRA

            const SizedBox(width: 10),
            Column(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Vista2()),
                    );
                    // Acción que deseas ejecutar al tocar el icono
                    // ignore: avoid_print
                    print('Icono de compra presionado');
                  },
                  // const Icon(Icons.ac_unit_sharp),
                  child: const SizedBox(
                    width: 70,
                    height: 50,
                    child: Center(
                      child: Icon(Icons.shopping_bag),
                    ),
                  ),
                ),
                const Text("Copo")
              ],
            ),
            const SizedBox(width: 10),

            // ICONO DE RELOJ

            Column(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Vista3()),
                    );
                    // Acción que deseas ejecutar al tocar el icono
                    // ignore: avoid_print
                    print('Icono de reloj presionado');
                  },
                  // const Icon(Icons.ac_unit_sharp),
                  child: const SizedBox(
                    width: 70,
                    height: 50,
                    child: Center(
                      child: Icon(Icons.access_time),
                    ),
                  ),
                ),
                const Text("Reloj")
              ],
            ),
          ],
        ),
      ),
    );
  }
}
