import 'package:flutter/material.dart';

class PresentationSection extends StatelessWidget {
  const PresentationSection({
    super.key,
    required this.carro,
    required this.modelo,
  });

  final String carro;
  final String modelo;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            /*1*/
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /*2*/
                Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    carro,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Text(modelo, style: TextStyle(color: Colors.grey[500])),
              ],
            ),
          ),
          /*3*/
          Icon(Icons.favorite, color: Color.fromARGB(255, 7, 135, 0)),
          const Text('25M'),
        ],
      ),
    );
  }
}