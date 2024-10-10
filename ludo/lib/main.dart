import 'package:flutter/material.dart';
import 'package:ludo/arshi/circlebox.dart';
import 'package:ludo/arshi/box.dart';
import 'package:ludo/arshi/border.dart';

void main() {
  runApp(Arshi());
}

class Arshi extends StatelessWidget {
  const Arshi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: const Center(
              child: Text("Ludo board"),
            ),
          ),
          body: const Center(
              child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Row(
                  children: [
                    Ludo(
                      color: Color.fromARGB(255, 37, 240, 44),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 37, 240, 44),
                    ),
                    Ludo(color: Color.fromARGB(255, 37, 240, 44)),
                    Ludo(color: Color.fromARGB(255, 37, 240, 44)),
                    Ludo(color: Color.fromARGB(255, 37, 240, 44)),
                    Ludo(color: Color.fromARGB(255, 37, 240, 44)),
                    Ludo(),
                    Ludo(),
                    Ludo(),
                    Ludo(
                      color: Color.fromARGB(255, 233, 241, 80),
                    ),
                    Ludo(color: Color.fromARGB(255, 233, 241, 80)),
                    Ludo(color: Color.fromARGB(255, 233, 241, 80)),
                    Ludo(color: Color.fromARGB(255, 233, 241, 80)),
                    Ludo(color: Color.fromARGB(255, 233, 241, 80)),
                    Ludo(color: Color.fromARGB(255, 233, 241, 80)),
                  ],
                ),
                Row(
                  children: [
                    Ludo(color: Color.fromARGB(255, 37, 240, 44)),
                    Ludo(color: Color.fromARGB(255, 36, 150, 40)),
                    Ludo(color: Color.fromARGB(255, 36, 150, 40)),
                    Ludo(color: Color.fromARGB(255, 36, 150, 40)),
                    Ludo(color: Color.fromARGB(255, 36, 150, 40)),
                    Ludo(color: Color.fromARGB(255, 37, 240, 44)),
                    Ludo(),
                    Ludo(
                      color: Color.fromARGB(255, 190, 176, 50),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 190, 176, 50),
                    ),
                    Ludo(color: Color.fromARGB(255, 233, 241, 80)),
                    Ludo(
                      color: Color.fromARGB(255, 190, 176, 50),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 190, 176, 50),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 190, 176, 50),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 190, 176, 50),
                    ),
                    Ludo(color: Color.fromARGB(255, 233, 241, 80)),
                  ],
                ),
                Row(
                  children: [
                    Ludo(color: Color.fromARGB(255, 37, 240, 44)),
                    Ludo(color: Color.fromARGB(255, 36, 150, 40)),
                    Arsh(color: Colors.green),
                    Arsh(color: Colors.green),
                    Ludo(color: Color.fromARGB(255, 36, 150, 40)),
                    Ludo(color: Color.fromARGB(255, 37, 240, 44)),
                    Ludo(color: Colors.black),
                    Ludo(
                      color: Color.fromARGB(255, 190, 176, 50),
                    ),
                    Ludo(),
                    Ludo(color: Color.fromARGB(255, 233, 241, 80)),
                    Ludo(
                      color: Color.fromARGB(255, 190, 176, 50),
                    ),
                    Arsh(color: Color.fromARGB(255, 132, 120, 13)),
                    Arsh(color: Color.fromARGB(255, 132, 120, 13)),
                    Ludo(
                      color: Color.fromARGB(255, 190, 176, 50),
                    ),
                    Ludo(color: Color.fromARGB(255, 233, 241, 80))
                  ],
                ),
                Row(
                  children: [
                    Ludo(color: Color.fromARGB(255, 37, 240, 44)),
                    Ludo(color: Color.fromARGB(255, 36, 150, 40)),
                    Arsh(color: Colors.green),
                    Arsh(color: Colors.green),
                    Ludo(color: Color.fromARGB(255, 36, 150, 40)),
                    Ludo(color: Color.fromARGB(255, 37, 240, 44)),
                    Ludo(),
                    Ludo(
                      color: Color.fromARGB(255, 190, 176, 50),
                    ),
                    Ludo(),
                    Ludo(color: Color.fromARGB(255, 233, 241, 80)),
                    Ludo(
                      color: Color.fromARGB(255, 190, 176, 50),
                    ),
                    Arsh(color: Color.fromARGB(255, 132, 120, 13)),
                    Arsh(color: Color.fromARGB(255, 132, 120, 13)),
                    Ludo(
                      color: Color.fromARGB(255, 190, 176, 50),
                    ),
                    Ludo(color: Color.fromARGB(255, 233, 241, 80))
                  ],
                ),
                Row(
                  children: [
                    Ludo(color: Color.fromARGB(255, 37, 240, 44)),
                    Ludo(color: Color.fromARGB(255, 36, 150, 40)),
                    Ludo(color: Color.fromARGB(255, 36, 150, 40)),
                    Ludo(color: Color.fromARGB(255, 36, 150, 40)),
                    Ludo(color: Color.fromARGB(255, 36, 150, 40)),
                    Ludo(color: Color.fromARGB(255, 37, 240, 44)),
                    Ludo(),
                    Ludo(
                      color: Color.fromARGB(255, 190, 176, 50),
                    ),
                    Ludo(),
                    Ludo(color: Color.fromARGB(255, 233, 241, 80)),
                    Ludo(
                      color: Color.fromARGB(255, 190, 176, 50),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 190, 176, 50),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 190, 176, 50),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 190, 176, 50),
                    ),
                    Ludo(color: Color.fromARGB(255, 233, 241, 80))
                  ],
                ),
                Row(
                  children: [
                    Ludo(color: Color.fromARGB(255, 37, 240, 44)),
                    Ludo(color: Color.fromARGB(255, 37, 240, 44)),
                    Ludo(color: Color.fromARGB(255, 37, 240, 44)),
                    Ludo(color: Color.fromARGB(255, 37, 240, 44)),
                    Ludo(color: Color.fromARGB(255, 37, 240, 44)),
                    Ludo(color: Color.fromARGB(255, 37, 240, 44)),
                    Ludo(),
                    Ludo(
                      color: Color.fromARGB(255, 190, 176, 50),
                    ),
                    Ludo(),
                    Ludo(color: Color.fromARGB(255, 233, 241, 80)),
                    Ludo(color: Color.fromARGB(255, 233, 241, 80)),
                    Ludo(color: Color.fromARGB(255, 233, 241, 80)),
                    Ludo(color: Color.fromARGB(255, 233, 241, 80)),
                    Ludo(color: Color.fromARGB(255, 233, 241, 80)),
                    Ludo(color: Color.fromARGB(255, 233, 241, 80))
                  ],
                ),
                Row(
                  children: [
                    Ludo(),
                    Ludo(color: Color.fromARGB(255, 36, 150, 40)),
                    Ludo(),
                    Ludo(),
                    Ludo(),
                    Ludo(),
                    Ludo(
                      color: Colors.brown,
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 190, 176, 50),
                    ),
                    Ludo(
                      color: Colors.brown,
                    ),
                    Ludo(),
                    Ludo(),
                    Ludo(),
                    Ludo(color: Colors.black),
                    Ludo(),
                    Ludo()
                  ],
                ),
                Row(
                  children: [
                    Ludo(),
                    Ludo(color: Color.fromARGB(255, 36, 150, 40)),
                    Ludo(color: Color.fromARGB(255, 36, 150, 40)),
                    Ludo(color: Color.fromARGB(255, 36, 150, 40)),
                    Ludo(color: Color.fromARGB(255, 36, 150, 40)),
                    Ludo(color: Color.fromARGB(255, 36, 150, 40)),
                    Ludo(color: Color.fromARGB(255, 36, 150, 40)),
                    ars(),
                    Ludo(
                      color: Color.fromARGB(255, 19, 116, 195),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 19, 116, 195),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 19, 116, 195),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 19, 116, 195),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 19, 116, 195),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 19, 116, 195),
                    ),
                    Ludo()
                  ],
                ),
                Row(
                  children: [
                    Ludo(),
                    Ludo(),
                    Ludo(
                      color: Colors.black,
                    ),
                    Ludo(),
                    Ludo(),
                    Ludo(),
                    Ludo(
                      color: Colors.brown,
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 189, 31, 20),
                    ),
                    Ludo(
                      color: Colors.brown,
                    ),
                    Ludo(),
                    Ludo(),
                    Ludo(),
                    Ludo(),
                    Ludo(
                      color: Color.fromARGB(255, 19, 116, 195),
                    ),
                    Ludo()
                  ],
                ),
                Row(
                  children: [
                    Ludo(
                      color: Colors.red,
                    ),
                    Ludo(
                      color: Colors.red,
                    ),
                    Ludo(
                      color: Colors.red,
                    ),
                    Ludo(
                      color: Colors.red,
                    ),
                    Ludo(
                      color: Colors.red,
                    ),
                    Ludo(
                      color: Colors.red,
                    ),
                    Ludo(),
                    Ludo(
                      color: Color.fromARGB(255, 189, 31, 20),
                    ),
                    Ludo(),
                    Ludo(
                      color: Color.fromARGB(255, 130, 186, 233),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 130, 186, 233),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 130, 186, 233),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 130, 186, 233),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 130, 186, 233),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 130, 186, 233),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Ludo(
                      color: Colors.red,
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 189, 31, 20),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 189, 31, 20),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 189, 31, 20),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 189, 31, 20),
                    ),
                    Ludo(
                      color: Colors.red,
                    ),
                    Ludo(),
                    Ludo(
                      color: Color.fromARGB(255, 189, 31, 20),
                    ),
                    Ludo(),
                    Ludo(
                      color: Color.fromARGB(255, 130, 186, 233),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 19, 116, 195),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 19, 116, 195),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 19, 116, 195),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 19, 116, 195),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 130, 186, 233),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Ludo(
                      color: Colors.red,
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 189, 31, 20),
                    ),
                    Arsh(
                      color: Color.fromARGB(255, 148, 18, 9),
                    ),
                    Arsh(
                      color: Color.fromARGB(255, 148, 18, 9),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 189, 31, 20),
                    ),
                    Ludo(
                      color: Colors.red,
                    ),
                    Ludo(),
                    Ludo(
                      color: Color.fromARGB(255, 189, 31, 20),
                    ),
                    Ludo(),
                    Ludo(
                      color: Color.fromARGB(255, 130, 186, 233),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 19, 116, 195),
                    ),
                    Arsh(
                      color: Color.fromARGB(255, 10, 88, 151),
                    ),
                    Arsh(
                      color: Color.fromARGB(255, 10, 88, 151),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 19, 116, 195),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 130, 186, 233),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Ludo(
                      color: Colors.red,
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 189, 31, 20),
                    ),
                    Arsh(
                      color: Color.fromARGB(255, 148, 18, 9),
                    ),
                    Arsh(
                      color: Color.fromARGB(255, 148, 18, 9),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 189, 31, 20),
                    ),
                    Ludo(
                      color: Colors.red,
                    ),
                    Ludo(),
                    Ludo(
                      color: Color.fromARGB(255, 189, 31, 20),
                    ),
                    Ludo(
                      color: Colors.black,
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 130, 186, 233),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 19, 116, 195),
                    ),
                    Arsh(
                      color: Color.fromARGB(255, 10, 88, 151),
                    ),
                    Arsh(
                      color: Color.fromARGB(255, 10, 88, 151),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 19, 116, 195),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 130, 186, 233),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Ludo(
                      color: Colors.red,
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 189, 31, 20),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 189, 31, 20),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 189, 31, 20),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 189, 31, 20),
                    ),
                    Ludo(
                      color: Colors.red,
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 189, 31, 20),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 189, 31, 20),
                    ),
                    Ludo(),
                    Ludo(
                      color: Color.fromARGB(255, 130, 186, 233),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 19, 116, 195),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 19, 116, 195),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 19, 116, 195),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 19, 116, 195),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 130, 186, 233),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Ludo(
                      color: Colors.red,
                    ),
                    Ludo(
                      color: Colors.red,
                    ),
                    Ludo(
                      color: Colors.red,
                    ),
                    Ludo(
                      color: Colors.red,
                    ),
                    Ludo(
                      color: Colors.red,
                    ),
                    Ludo(
                      color: Colors.red,
                    ),
                    Ludo(),
                    Ludo(),
                    Ludo(),
                    Ludo(
                      color: Color.fromARGB(255, 130, 186, 233),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 130, 186, 233),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 130, 186, 233),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 130, 186, 233),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 130, 186, 233),
                    ),
                    Ludo(
                      color: Color.fromARGB(255, 130, 186, 233),
                    ),
                  ],
                ),
              ],
            ),
          ))),
    );
  }
}
