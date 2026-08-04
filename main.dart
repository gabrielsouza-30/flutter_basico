// Importação da biblioteca
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// Classe Meu Aplicativo
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HelloWorldPage(),
    );
  }
}

class HelloWorldPage extends StatelessWidget {
  const HelloWorldPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Gabriel',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xFF0E6251),
              ),
            ),

            Text(
              'Sesi 400',
              style: TextStyle(
                fontSize: 18,
                fontStyle: FontStyle.italic,
                color: Color(0xFF510E62),
              ),
            ),

            SizedBox(height: 12),

            Text(
              'São Roque',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.normal,
                color: Color(0xFF62510E),
              ),
            ),

            SizedBox(height: 8),

            Text(
              'Agosto de 2026',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.normal,
                color: Color(0xFF1ABC9C),
              ),
            ),

            SizedBox(height: 8),

            Text(
              'Eduardo',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.normal,
                color: Color(0xFF1ABC9C),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
