import 'package:flutter/material.dart';
import 'package:flutter_practica_10/src/listview_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Práctica 10',
      debugShowCheckedModeBanner: false,
      home: ListaPage()
    );
  }
}
