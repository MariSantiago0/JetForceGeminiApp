import 'package:flutter/material.dart';

class Per extends StatelessWidget {
  const Per({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Protagonistas'),
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
          SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(height: 40),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8), // Adiciona padding ao texto
                  decoration: BoxDecoration(
                    color: Colors.black, // Cor de fundo preta
                    borderRadius: BorderRadius.circular(30), // Borda arredondada com raio de 30
                  ),
                  child: Text(
                    'JUNO',
                    style: TextStyle(
                      color: Colors.white, // Muda a cor do texto para branco
                      fontSize: 24, // Aumenta o tamanho da fonte
                      fontWeight: FontWeight.bold, // Deixa o texto em negrito
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                Image.network(
                  'img/juno.png',
                  width: 200,
                ),
                const SizedBox(height: 15), // Adiciona um espaçamento pequeno abaixo da AppBar
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 35), // Adiciona padding horizontal para espaçamento
                  child: Container(
                    padding: const EdgeInsets.all(20), // Padding interno do container do texto
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(30, 49, 74, 0.7), // Cor de fundo do container do texto
                      borderRadius: BorderRadius.circular(10), // Borda arredondada
                    ),
                    child: Text(
                      'O líder corajoso e habilidoso da equipe Jet Force Gemini. Ele é determinado e leal aos seus companheiros, com habilidades excepcionais em combate.', // Texto do botão
                      textAlign: TextAlign.center, // Alinha o texto no centro
                      style: TextStyle(
                        fontSize: 17,
                        color: Color.fromARGB(255, 235, 235, 235), // Cor do texto
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 40),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8), // Adiciona padding ao texto
                  decoration: BoxDecoration(
                    color: Colors.black, // Cor de fundo preta
                    borderRadius: BorderRadius.circular(30), // Borda arredondada com raio de 30
                  ),
                  child: Text(
                    'VELA',
                    style: TextStyle(
                      color: Colors.white, // Muda a cor do texto para branco
                      fontSize: 24, // Aumenta o tamanho da fonte
                      fontWeight: FontWeight.bold, // Deixa o texto em negrito
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                Image.network(
                  'img/vela.png',
                  width: 200,
                ),
                const SizedBox(height: 10), // Adiciona um espaçamento pequeno abaixo da AppBar
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 35), // Adiciona padding horizontal para espaçamento
                  child: Container(
                    padding: const EdgeInsets.all(20), // Padding interno do container do texto
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(30, 49, 74, 0.7), // Cor de fundo do container do texto
                      borderRadius: BorderRadius.circular(10), // Borda arredondada
                    ),
                    child: Text(
                      'Vela é uma personagem forte e determinada que faz parte da equipe Jet Force Gemini. Assim como Juno, ela é habilidosa em combate e possui uma personalidade destemida. Vela é uma aliada valiosa, contribuindo para a equipe com sua coragem e habilidades únicas.', // Texto do botão
                      textAlign: TextAlign.center, // Alinha o texto no centro
                      style: TextStyle(
                        fontSize: 17,
                        color: Color.fromARGB(255, 235, 235, 235), // Cor do texto
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 40),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8), // Adiciona padding ao texto
                  decoration: BoxDecoration(
                    color: Colors.black, // Cor de fundo preta
                    borderRadius: BorderRadius.circular(30), // Borda arredondada com raio de 30
                  ),
                  child: Text(
                    'LUPUS',
                    style: TextStyle(
                      color: Colors.white, // Muda a cor do texto para branco
                      fontSize: 24, // Aumenta o tamanho da fonte
                      fontWeight: FontWeight.bold, // Deixa o texto em negrito
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                Image.network(
                  'img/lupus.png',
                  width: 200,
                ),
                const SizedBox(height: 10), // Adiciona um espaçamento pequeno abaixo da AppBar
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 35), // Adiciona padding horizontal para espaçamento
                  child: Container(
                    padding: const EdgeInsets.all(20), // Padding interno do container do texto
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(30, 49, 74, 0.7), // Cor de fundo do container do texto
                      borderRadius: BorderRadius.circular(10), // Borda arredondada
                    ),
                    child: Text(
                      ' Lupus é um dos membros da equipe Jet Force Gemini. Ele é conhecido por sua agilidade e destreza, sendo um atirador habilidoso. Lupus é um personagem ágil e astuto, capaz de se movimentar rapidamente pelo campo de batalha e realizar manobras evasivas. Sua habilidade com armas de fogo o torna uma peça valiosa na luta contra as forças inimigas.', // Texto do botão
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
          ),
        ],
      ),
    );
  }
}
