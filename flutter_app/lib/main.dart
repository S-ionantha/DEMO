import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'test flutter',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('test Flutter'),
        ),
        body: new Center(
          child: new Text('Hello flutter'),
        ),
      ),
    );
  }
}