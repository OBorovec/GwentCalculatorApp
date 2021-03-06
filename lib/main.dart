import 'package:flutter/material.dart';
import 'package:gwent_calculator/screens/ModeScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gwent calculator',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: ModePage(),
    );
  }
}
