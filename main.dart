import 'package:flutter/material.dart';

void main() {
  int c = 1;
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red.shade900,
          title: Text(
            "Dark Shadow Button ",
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 20,
            ),
          ),
        ),
        body: Center(
          child: GestureDetector(
            onTap: () {
              print("Tap ${c++}");
            },
            child: Container(
              margin: EdgeInsets.all(20),
              alignment: Alignment.center,
              height: 45,
              width: 167,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(15),
                color: Colors.black,
                border: Border.all(
                  color: Colors.transparent,
                  width: 0.45,
                ),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 0),
                    color: Colors.red,
                    blurRadius: 11,
                    spreadRadius: 06,
                  ),
                ],
              ),
              child: Text(
                "Tap",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
