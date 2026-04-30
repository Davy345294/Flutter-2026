import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      title: 'Executando terçeira tela',
      home: Row(
        //dispor elemento em linha
        children: [
          Text(
            "Flutter",
            style: TextStyle(
              fontSize: 25,
              color: Colors.red,
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.none,
              wordSpacing: 30, //espaçamento das palavras
            ),
          ),
          Text(
            "Dart",
            style: TextStyle(
              fontSize: 25,
              color: Colors.red,
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.none,
              wordSpacing: 30,
            ),
          ),
        ],
      ),
    ),
  );
}
