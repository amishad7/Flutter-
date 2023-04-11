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
          backgroundColor: Colors.green,
          title: Text(
            "Launch Button  ",
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 20,
            ),
          ),
        ),
        body: Center(
          child: Ink(
            child: InkWell(
              onTap: () {
                print("Tap ${c++}");
              },
              child: Container(
                margin: EdgeInsets.all(20),
                alignment: Alignment.center,
                height: 200,
                width: 170,
                child: Text(
                  "Go",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.black,
                  border: Border.all(
                    color: Colors.white,
                    width: 0.45,
                  ),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 0),
                      color: Colors.green,
                      blurRadius: 11,
                      spreadRadius: 07,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
