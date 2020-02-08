import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello Rectangle!"),
        ),
        body: conteinerGreen(),
      ),
    ),
  );
}

Widget conteinerGreen(){
  return Center(
    child: Container(
      color: Colors.lightGreenAccent,
      height: 400,
      width: 200,
      child: Center(
        child: Container(
          child: Text("Hello!!!")
        ),
      ),
    ),
  );
}