import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const fontSize30 = TextStyle( fontSize: 30);

    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeScreen'),
        elevation: 10.0,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Número de Clicks', style: fontSize30),
              Text('10', style: fontSize30),
            ],
          ),
      ),
      //floatingActionButtonLocation: FloatingActionButtonLocation.centerTop,
      floatingActionButton:  FloatingActionButton(
        child: const Icon( Icons.add),
        onPressed: (){
          print('Hola Mundo');
        },
      ),
    );
  }
}