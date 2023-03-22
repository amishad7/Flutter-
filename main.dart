import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        backgroundColor: Color.fromRGBO(255, 0, 34, 0.858),
        title: Text(
          "Main Page ",
          style: TextStyle(
            fontWeight: FontWeight.w700,
          ),
        ),
        centerTitle: true,
        // Icon(Icons.menu),
      ),
      body: const Center(
        child: Text(
          '     Red and White Group of Institues\nOne step in Changing Eucation Chain....',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Color.fromRGBO(207, 37, 43, 0.769)),
        ),
      ),
    ),
  ));
}
