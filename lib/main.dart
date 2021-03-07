import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Playing with Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Playing with Flutter'),
        ),
        body: Center(
          child: Text('Ciao a tutti amici'),
        ),
      ),
    );
  }
}