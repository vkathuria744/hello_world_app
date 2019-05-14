import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello world '),
        ),
        body: HelloRectangle(),
      ),
    ),
  );
}

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.greenAccent,
        height: 400.0,
        width: 300.0,
        child: Center(
          child: Text(
            'Hello world!',
            style: TextStyle(fontSize: 40.0),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}