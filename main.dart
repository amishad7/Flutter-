import 'package:flutter/material.dart';

void main() {
  int c = 1;
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF48416a),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xFF48416a),
          title: Text(
            "Gredient Button ",
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
              height: 57,
              width: 167,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF932eb4),
                    Color(0xFF6459cf),
                    Color(0xFF506bd9),
                    Color(0xFF2a8dee),
                  ],
                ),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(27),
                color: Colors.white,
                border: Border.all(
                  width: 0.45,
                  color: Colors.white,
                ),
              ),
              child: Text(
                "Flutter",
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    fontWeight: FontWeight.normal),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
