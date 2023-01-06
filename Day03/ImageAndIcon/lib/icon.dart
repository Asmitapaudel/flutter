import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    void handleClick() {
      debugPrint("button clicked");
    }

    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            // scrollDirection: Axis.horizontal,
            child: Column(
              children: [
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                ),
                Container(
                  margin: EdgeInsets.all(50),
                  child: ElevatedButton(
                    onPressed: handleClick,
                    child: Row(
                      children: [
                        const Text("Button1"),
                        Icon(
                          Icons.face,
                        )
                      ],
                    ),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.resolveWith(
                          (abc) => Colors.red),
                      padding: MaterialStateProperty.resolveWith(
                          (states) => EdgeInsets.all(15)),
                      shape: MaterialStateProperty.resolveWith(
                        (states) => RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5, color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
