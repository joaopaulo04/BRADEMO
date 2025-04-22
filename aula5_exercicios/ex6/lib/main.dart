import 'package:ex6/widgets/sections/control_section.dart';
import 'package:ex6/widgets/sections/cover_section.dart';
import 'package:ex6/widgets/sections/information_section.dart';
import 'package:ex6/widgets/sections/presentation_section.dart';
import 'package:flutter/material.dart';

void main() => runApp(const Exercicio());

class Exercicio extends StatelessWidget {
  const Exercicio({super.key});

  @override
  Widget build(BuildContext context) {
    const String appTitle = "Informações do carro";

    return MaterialApp(
      title: appTitle,
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text(appTitle)),
        body: const SingleChildScrollView(
          child: Column(
            children: [
              AlbumCoverSection(image: "lib/assets/imagem.jpg"),
              PresentationSection(carro: "BMW", modelo: "BMW 320i"),
              ControlsSection(),
              InformationSection(description:
                  "BMW 320i: Elegância, desempenho e tecnologia alemã em um sedã premium." 
                  " O BMW 320i combina um motor potente com um design sofisticado, oferecendo uma experiência de condução excepcional. "
                  "Com recursos avançados de conectividade e segurança, este carro é perfeito para quem busca conforto e estilo. "
                  "Descubra o prazer de dirigir um BMW 320i e eleve sua experiência automotiva a um novo patamar."
              ),
            ],
          ),
        ),
      ),
    );
  }
}