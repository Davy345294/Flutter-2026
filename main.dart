import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      title: 'Executando outra tela',
      home: Column(
        children: [
          Text("Sistema Operacional"),
          Text("Windows"),
          Text("Linux"),
          Text("Android"),
          Text("IOS"),
        ],
      ),
    ),
  );
}
