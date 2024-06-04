import 'package:flutter/material.dart';
import 'His.dart';
import 'Per.dart';
import 'Pla.dart';
import 'Gam.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.transparent, // Define a cor de fundo como transparente
      ),
      home: const TelaMenu(),
    );
  }
}

class TelaMenu extends StatelessWidget {
  const TelaMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Adiciona a imagem de fundo
          Positioned.fill(
            child: Image.network(
              'img/fundo.jpeg', // Caminho para a imagem de fundo
              fit: BoxFit.cover, // Ajusta a imagem para cobrir toda a tela
            ),
          ),
          // Adiciona o conteúdo acima da imagem de fundo
          Center(
            child: Column(
              children: [
                const SizedBox(height: 30),
                Image.network(
                  'img/titulo.png',
                  width: 450,
                ),
                const SizedBox(height: 40),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => His(),
                      ),
                    );
                  },
                  child: const Text("H I S T Ó R I A"),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Color(0xB3E2E2E2)), // 70% de transparência
                    foregroundColor: MaterialStateProperty.all(Color(0xFF000000)),
                    padding: MaterialStateProperty.all(const EdgeInsets.symmetric(vertical: 25)),
                    minimumSize: MaterialStateProperty.all(const Size(320, 0)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    )),
                  ),
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Per(),
                      ),
                    );
                  },
                  child: const Text("P R O T A G O N I S T A S"),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Color(0xB3E2E2E2)), // 70% de transparência
                    foregroundColor: MaterialStateProperty.all(Color(0xFF000000)),
                    padding: MaterialStateProperty.all(const EdgeInsets.symmetric(vertical: 25)),
                    minimumSize: MaterialStateProperty.all(const Size(320, 0)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    )),
                  ),
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Pla(),
                      ),
                    );
                  },
                  child: const Text("P L A N E T A S"),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Color(0xB3E2E2E2)), // 70% de transparência
                    foregroundColor: MaterialStateProperty.all(Color(0xFF000000)),
                    padding: MaterialStateProperty.all(const EdgeInsets.symmetric(vertical: 25)),
                    minimumSize: MaterialStateProperty.all(const Size(320, 0)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    )),
                  ),
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Gam(),
                      ),
                    );
                  },
                  child: const Text('G A M E P L A Y'),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Color(0xB3E2E2E2)), // 70% de transparência
                    foregroundColor: MaterialStateProperty.all(Color(0xFF000000)),
                    padding: MaterialStateProperty.all(const EdgeInsets.symmetric(vertical: 25)),
                    minimumSize: MaterialStateProperty.all(const Size(320, 0)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    )),
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
