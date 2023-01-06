import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          // child: SingleChildScrollView(
          // scrollDirection: Axis.horizontal,
          child: Column(
            children: [
              Image.asset(
                "assets/img.jpeg",
                width: 500,
                height: 300,
              ),
              Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCNdfM9r5jAA_hysx8vpqyUtItXSd0P-cCpw&usqp=CAU",
                width: 500,
                height: 200,
              ),
              // Image(image: image)
            ],
            // ),
          ),
        ),
      ),
    );
  }
}
