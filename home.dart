import 'package:flutter/material.dart';
import 'package:projeto_final/main.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Barra superior
      appBar: AppBar(title: Text('Home')),

      // Conteúdo da página
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            // Mensagem
            Text(
              'Sejam bem vindos',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),

            SizedBox(height: 30),

            // Botão voltar
            ElevatedButton(
              onPressed: () {
                // Volta para a tela anterior
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => login()),
                );
              },

              child: Text('Voltar para Login'),
            ),
          ],
        ),
      ),
    );
  }
}
