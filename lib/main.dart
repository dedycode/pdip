// Belajar Flutter #1

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  build(context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          leading: Icon(Icons.home),
          title: Text('Tutorial Android Dengan Flutter #1 '),
        ),
      ),
    );
  }
}