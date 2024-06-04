import 'package:flutter/material.dart';

class His extends StatelessWidget {
  const His({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('História'),
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
              const SizedBox(height: 40),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8), // Adiciona padding ao texto
                decoration: BoxDecoration(
                  color: Colors.black, // Cor de fundo preta
                  borderRadius: BorderRadius.circular(30), // Borda arredondada com raio de 30
                ),
                child: Text(
                  'HISTÓRIA',
                  style: TextStyle(
                    color: Colors.white, // Muda a cor do texto para branco
                    fontSize: 24, // Aumenta o tamanho da fonte
                    fontWeight: FontWeight.bold, // Deixa o texto em negrito
                  ),
                ),
              ),
              const SizedBox(height: 20),
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.network(
                  'img/jogo1.png',
                  width: 350,
                ),
              ),
              const SizedBox(height: 25), // Adiciona um espaçamento pequeno abaixo da AppBar
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 35), // Adiciona padding horizontal para espaçamento
                  child: Container(
                    padding: const EdgeInsets.all(20), // Padding interno do container do texto
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(30, 49, 74, 0.7), // Cor de fundo do container do texto
                      borderRadius: BorderRadius.circular(10), // Borda arredondada
                    ),
                    child: Text(
                      'Jet Force Gemini é um jogo de tiro em terceira pessoa desenvolvido pela Rare e lançado para o console Nintendo 64 em 1999. A história segue três membros da Jet Force Gemini - Juno, Vela e Lupus - que são enviados em uma missão para salvar a galáxia de um exército de insetos alienígenas chamados Drones.', // Texto do botão
                      textAlign: TextAlign.center, // Alinha o texto no centro
                      style: TextStyle(
                        fontSize: 17,
                        color: Color.fromARGB(255, 235, 235, 235), // Cor do texto
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ],
      ),
    );
  }
}
