import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey.shade900,
          centerTitle: true,
          title: Text("I Am Rich"),
        ),
        body: Center(
          child: Image(
            image: AssetImage("image/diamond.png"),
          ),
        ),
        backgroundColor: Colors.blueGrey,
      ),
    ),
  );
}
