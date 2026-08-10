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
        title: Text('Tela de Login', style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xFF002060),
      ),

      //Conteúdo da página
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            // Titulo da tela do app
            Text('Acesso ao Sistema', style: TextStyle(fontSize: 24)),

            SizedBox(height: 24),

            //Campo para o E-mail
            TextField(decoration: InputDecoration(labelText: 'E-mail')),

            SizedBox(height: 24),

            //Campo para a Senha
            TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: 'Senha'),
            ),

            SizedBox(height: 24),

            //Botão Entrar
            ElevatedButton(
              onPressed: () {
                print('Botão pressionado');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFFFF2800),
                foregroundColor: Colors.white,
              ),
              child: Text('Entrar'),
            ),
          ],
        ),
      ),
    );
  }
}
