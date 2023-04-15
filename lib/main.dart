import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown,
        appBar: AppBar(
          title: const Text('I Am Poor'),
          backgroundColor: Colors.grey,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/icons8-coal-32.png'),
          ),
        ),
      ),
    ),
  );
}
