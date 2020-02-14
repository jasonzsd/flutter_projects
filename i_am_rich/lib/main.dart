import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('I Am Rich!'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
//            image: NetworkImage(
//                'https://i.ya-webdesign.com/images/apple-logo-png.png'),
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
