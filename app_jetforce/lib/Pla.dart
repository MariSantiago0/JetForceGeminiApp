import 'package:flutter/material.dart';

class Pla extends StatelessWidget {
  const Pla({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Planetas'),
        backgroundColor: Color(0xB31E314A),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Positioned.fill(
            child: Image.network(
              'img/fundo.jpeg', // Caminho para a imagem de plano de fundo
              fit: BoxFit.cover, // Ajusta a imagem para cobrir toda a tela
            ),
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                Center(
                  child: Image.network(
                    'img/planetas.jpg', // Caminho para a imagem no topo
                    width: 300,
                  ),
                ),
                SizedBox(height: 30),
                Container(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8), // Adiciona padding ao texto
                decoration: BoxDecoration(
                  color: Colors.black, // Cor de fundo preta
                  borderRadius: BorderRadius.circular(30), // Borda arredondada com raio de 30
                ),
                
                child: Text(
                  'GOLDWOOD',
                  style: TextStyle(
                    color: Colors.white, // Muda a cor do texto para branco
                    fontSize: 24, // Aumenta o tamanho da fonte
                    fontWeight: FontWeight.bold, // Deixa o texto em negrito
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 35), // Adiciona padding horizontal para espaçamento
                  child: Container(
                    padding: const EdgeInsets.all(20), // Padding interno do container do texto
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(30, 49, 74, 0.7), // Cor de fundo do container do texto
                      borderRadius: BorderRadius.circular(10), // Borda arredondada
                    ),
                    child: Text(
                      'Goldwood é o primeiro planeta que os jogadores visitam. É uma floresta exuberante, cheia de vida vegetal e animal. No entanto, Goldwood está sob ataque das hordas de Drones, uma raça hostil que ameaça a paz do planeta.', // Texto do botão
                      textAlign: TextAlign.center, // Alinha o texto no centro
                      style: TextStyle(
                        fontSize: 17,
                        color: Color.fromARGB(255, 235, 235, 235), // Cor do texto
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 50),
                Container(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8), // Adiciona padding ao texto
                decoration: BoxDecoration(
                  color: Colors.black, // Cor de fundo preta
                  borderRadius: BorderRadius.circular(30), // Borda arredondada com raio de 30
                ),
                
                child: Text(
                  'S.S.ANUBIS',
                  style: TextStyle(
                    color: Colors.white, // Muda a cor do texto para branco
                    fontSize: 24, // Aumenta o tamanho da fonte
                    fontWeight: FontWeight.bold, // Deixa o texto em negrito
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 35), // Adiciona padding horizontal para espaçamento
                  child: Container(
                    padding: const EdgeInsets.all(20), // Padding interno do container do texto
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(30, 49, 74, 0.7), // Cor de fundo do container do texto
                      borderRadius: BorderRadius.circular(10), // Borda arredondada
                    ),
                    child: Text(
                      'A S.S. Anubis é uma gigantesca nave espacial infestada por inimigos. Os jogadores devem explorar seus corredores apertados e enfrentar uma variedade de criaturas hostis enquanto buscam por recursos e aliados.', // Texto do botão
                      textAlign: TextAlign.center, // Alinha o texto no centro
                      style: TextStyle(
                        fontSize: 17,
                        color: Color.fromARGB(255, 235, 235, 235), // Cor do texto
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 50),
                Container(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8), // Adiciona padding ao texto
                decoration: BoxDecoration(
                  color: Colors.black, // Cor de fundo preta
                  borderRadius: BorderRadius.circular(30), // Borda arredondada com raio de 30
                ),
                
                child: Text(
                  'TAWFRET',
                  style: TextStyle(
                    color: Colors.white, // Muda a cor do texto para branco
                    fontSize: 24, // Aumenta o tamanho da fonte
                    fontWeight: FontWeight.bold, // Deixa o texto em negrito
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 35), // Adiciona padding horizontal para espaçamento
                  child: Container(
                    padding: const EdgeInsets.all(20), // Padding interno do container do texto
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(30, 49, 74, 0.7), // Cor de fundo do container do texto
                      borderRadius: BorderRadius.circular(10), // Borda arredondada
                    ),
                    child: Text(
                      'Tawfret é um planeta desértico e árido, com vastas extensões de areia e paisagens rochosas. No entanto, apesar de sua aparência desolada, Tawfret abriga segredos e desafios perigosos que os jogadores devem superar.', // Texto do botão
                      textAlign: TextAlign.center, // Alinha o texto no centro
                      style: TextStyle(
                        fontSize: 17,
                        color: Color.fromARGB(255, 235, 235, 235), // Cor do texto
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 50),
                Container(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8), // Adiciona padding ao texto
                decoration: BoxDecoration(
                  color: Colors.black, // Cor de fundo preta
                  borderRadius: BorderRadius.circular(30), // Borda arredondada com raio de 30
                ),
                
                child: Text(
                  'SEKHMET',
                  style: TextStyle(
                    color: Colors.white, // Muda a cor do texto para branco
                    fontSize: 24, // Aumenta o tamanho da fonte
                    fontWeight: FontWeight.bold, // Deixa o texto em negrito
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 35), // Adiciona padding horizontal para espaçamento
                  child: Container(
                    padding: const EdgeInsets.all(20), // Padding interno do container do texto
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(30, 49, 74, 0.7), // Cor de fundo do container do texto
                      borderRadius: BorderRadius.circular(10), // Borda arredondada
                    ),
                    child: Text(
                      'Sekhmet é um mundo vulcânico, com rios de lava e paisagens infernais. Os jogadores enfrentam o calor escaldante e os perigos ambientais enquanto lutam contra inimigos poderosos neste planeta hostil.', // Texto do botão
                      textAlign: TextAlign.center, // Alinha o texto no centro
                      style: TextStyle(
                        fontSize: 17,
                        color: Color.fromARGB(255, 235, 235, 235), // Cor do texto
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 50),
                Container(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8), // Adiciona padding ao texto
                decoration: BoxDecoration(
                  color: Colors.black, // Cor de fundo preta
                  borderRadius: BorderRadius.circular(30), // Borda arredondada com raio de 30
                ),
                
                child: Text(
                  'CERBERUS',
                  style: TextStyle(
                    color: Colors.white, // Muda a cor do texto para branco
                    fontSize: 24, // Aumenta o tamanho da fonte
                    fontWeight: FontWeight.bold, // Deixa o texto em negrito
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 35), // Adiciona padding horizontal para espaçamento
                  child: Container(
                    padding: const EdgeInsets.all(20), // Padding interno do container do texto
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(30, 49, 74, 0.7), // Cor de fundo do container do texto
                      borderRadius: BorderRadius.circular(10), // Borda arredondada
                    ),
                    child: Text(
                      'Cerberus é um planeta gelado, coberto por calotas de gelo e tempestades de neve. Os jogadores devem enfrentar condições climáticas extremas e criaturas adaptadas ao frio enquanto exploram este ambiente gélido.', // Texto do botão
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
