import 'package:flutter/material.dart';
import 'package:projeto_final/principal.dart';

void main() {
  runApp(MaterialApp(home: login()));
}

// Criando a tela de login
class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0x510E62),

      // título do APP
      appBar: AppBar(
        title: Text('Tela de Login', style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0x510E62),
      ),

      // Conteúdo da página
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            // Título da tela do APP
            Text('Acesso ao sistema', style: TextStyle(fontSize: 24)),

            SizedBox(height: 24),

            // Campo para o e-mail
            TextField(decoration: InputDecoration(labelText: 'E-mail')),

            SizedBox(height: 24),

            // Campo para senha
            TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: 'Senha'),
            ),

            SizedBox(height: 24),

            // Botão Entrar
            ElevatedButton(
              onPressed: () {
                print('Botão pressionado');
                // Função para navegar para tela Principal
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Principal()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0x0E6251),
                foregroundColor: Color(0x1ABC9C),
              ),
              child: Text('Entrar'),
            ),
          ],
        ),
      ),
    );
  }
}
