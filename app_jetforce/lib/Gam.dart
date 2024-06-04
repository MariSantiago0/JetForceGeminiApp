import 'package:flutter/material.dart';

class Gam extends StatelessWidget {
  const Gam({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gameplay'),
        backgroundColor: Color(0xB31E314A),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Positioned.fill(
            child: Image.network(
              'img/fundo.jpeg', // Caminho para a imagem de fundo
              fit: BoxFit.cover, // Ajusta a imagem para cobrir toda a tela
            ),
          ),
          Column(
            children: [
              const SizedBox(height: 20),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.network(
                  'img/game1.gif',
                  width: 250,
                ),
              ),
              const SizedBox(height: 20),
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.network(
                  'img/game2.gif',
                  width: 250,
                ),
              ),
              const SizedBox(height: 20),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.network(
                  'img/game3.gif',
                  width: 250,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
