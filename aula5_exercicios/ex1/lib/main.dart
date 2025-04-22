import 'package:flutter/material.dart';
import 'package:ex1/widgets/grid.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Exercício 01 - Motos',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Motos Honda'),
        ),
        body: Padding(
            padding: const EdgeInsets.all(9.0),
            child: GridView.count(
            crossAxisCount: 2,
            mainAxisSpacing: 8,
            crossAxisSpacing: 8,
            children: const [
              Grid(imagem: 'lib/assets/imagem-01.jpg', modelo: "CB 300F", marca: 'Honda'),
              Grid(imagem: 'lib/assets/imagem-02.jpg', modelo: "CB 500F", marca: 'Honda'),
              Grid(imagem: 'lib/assets/imagem-03.jpg', modelo: "CB 1000R", marca: 'Honda'),
              Grid(imagem: 'lib/assets/imagem-04.jpg', modelo: "Sahara", marca: 'Honda'),
              Grid(imagem: 'lib/assets/imagem-05.jpg', modelo: "Titan", marca: 'Honda'),
              Grid(imagem: 'lib/assets/imagem-06.jpg', modelo: "Bros", marca: 'Honda'),
              Grid(imagem: 'lib/assets/imagem-07.jpg', modelo: "CB 1000", marca: 'Honda'),
              Grid(imagem: 'lib/assets/imagem-08.jpg', modelo: "Africa Twin", marca: 'Honda'),
            ],
          ),
        ),
      ),
    );
  }
}