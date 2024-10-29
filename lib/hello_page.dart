import 'package:flutter/material.dart';



class HelloPage extends StatelessWidget{
  const HelloPage({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Klinik',
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Belajar Flutter"),
        ),
        body: const Center(
          child: Text("Hello World"),)
      ),
    );
  }

  
}