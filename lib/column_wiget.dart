import 'package:flutter/material.dart';

class ColumnWiget extends StatelessWidget {
  const ColumnWiget ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: const Text("Widget Row"),
      ),
      body: const Row(
        children: [
            Text("Row 1"),
            Text("Row 2"),
            Text("Row 3"),
            Text("Row 4"),
            Text("Row 5"),
            Text("Row 6"),
        ],
      )

    );
  }
  
}