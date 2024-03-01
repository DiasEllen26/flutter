import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Placeholder(
      // Scafoold é uma estrutura que já vem pronta para ser realizada, vem do básico
      child: Scaffold(
        appBar: AppBar(
            title: const Text('Aula 02'),
            backgroundColor: Colors.pinkAccent
        ),
      // Column é horizontal
        // Row é vertucak
      body: Column(
        children: [
          const Padding(
              padding: EdgeInsets.all(13),
            child:  TextField(
              decoration: InputDecoration(
                labelText: 'Campo Texto',
                prefixText: 'R\$',
                border: OutlineInputBorder(),
              ),
            ),
          ),

          ElevatedButton(
              onPressed: () { },
              child: Text('Clique Aqui'),
          ),
        ],
      ),
      ),
    );
  }
}

