import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: login()));
}

class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Color(0xFF002060),

      //titulo do app
      appBar: AppBar(
        title: Text('Tela home', style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xFF002060),
      ),

      //Conteúdo da página
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            // Titulo da tela do app
            Text('Sejam Bem-Vindos', style: TextStyle(fontSize: 24)),

            SizedBox(height: 24),

            //Botão Entrar
          ],
        ),
      ),
    );
  }
}
