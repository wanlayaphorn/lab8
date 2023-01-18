import 'package:flutter/material.dart';

class foodpage extends StatelessWidget {
  const foodpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cuisine App"),
      ),
      body: Column(children: [
        Image.asset(
          "assets/lobster.jpg",
          fit: BoxFit.cover,
        ),
      ]),
    );
  }
}
