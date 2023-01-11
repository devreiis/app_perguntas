import 'package:flutter/material.dart';
import 'dart:math';

main() => runApp(PerguntaApp());

class PerguntaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final perguntas = [
      'Qual é a sua cor favorita?',
      'Qual é seu estilo favorito?',
      'Qual é a sua série favorita?',
      'Qual o filme favorito?',
      'Qual seu jogo favorito?',
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas Diárias'),
        ),
        body: Column(
          children: <Widget>[
            Text(perguntas[0]),
            ElevatedButton(
              child: Text('Resposta 1'),
              onPressed: null,
            ),
            ElevatedButton(
              child: Text('Resposta 2'),
              onPressed: null,
            ),
            ElevatedButton(
              child: Text('Resposta 3'),
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
