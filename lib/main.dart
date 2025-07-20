
import 'package:flutter/material.dart';

void main() {
  runApp(SmilechatApp());
}

class SmilechatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Smilechat',
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(title: Text('Smilechat')),
        body: Center(child: Text('Welcome to Smilechat!')),
      ),
    );
  }
}
