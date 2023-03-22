import 'package:flutter/material.dart';
import 'dart:ui';

void main() {
  runApp(
    MaterialApp(
      title: "Demo App",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          title: Text("Flutter App"),
          backgroundColor: Color(0XFFffc107),
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            "Red & White",
            style: TextStyle(
                fontSize: 57,
                color: Color.fromRGBO(255, 34, 4, 0.90),
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.double,
                decorationColor: Color.fromRGBO(215, 196, 22, 0.8)),
          ),
        ),
      ),
    ),
  );
}
