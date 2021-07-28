import 'package:flutter/material.dart';
import 'components/consult.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ciclix'),
        ),
        body: Consult(),
      ),
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
    );
  }
}
