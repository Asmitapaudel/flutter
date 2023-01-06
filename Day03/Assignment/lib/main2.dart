import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(247, 242, 249, 1),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 25),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 25),
                      child: Text(
                        "Header",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.start,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 260),
                      child: Icon(
                        Icons.more_vert,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Container(
                  margin: EdgeInsets.only(right: 290),
                  child: Text(
                    "Subhead",
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                ),
                SizedBox(height: 25),
                Image.network(
                    "https://burst.shopifycdn.com/photos/person-holds-a-book-over-a-stack-and-turns-the-page.jpg?width=1200&format=pjpg&exif=0&iptc=0"),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 330),
                  child: Text(
                    "Title",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.start,
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.only(right: 290),
                  child: Text(
                    "Subhead",
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.only(left: 22, right: 30),
                  child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      // margin: EdgeInsets.only(left: 20, right: 2),
                      padding: EdgeInsets.only(left: 100, top: 50),
                      child: OutlinedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.resolveWith(
                              (states) => Color.fromRGBO(247, 242, 249, 1)),
                          padding: MaterialStateProperty.resolveWith(
                            (states) => EdgeInsets.symmetric(
                                horizontal: 40, vertical: 20),
                          ),
                          // elevation:
                          //     MaterialStateProperty.resolveWith((abc) => 10),
                          shape: MaterialStateProperty.resolveWith(
                            (abc) => RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(100),
                            ),
                          ),
                          side: MaterialStateProperty.all(
                            BorderSide(
                              color: Colors.black,
                              width: 2,
                            ),
                          ),
                        ),
                        child: Row(
                          children: [
                            const Text(
                              "Enable",
                              style:
                                  TextStyle(color: Colors.purple, fontSize: 20),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // margin: EdgeInsets.only(
                      //   left: 10,
                      // ),
                      padding: EdgeInsets.only(left: 10, top: 50),
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.resolveWith(
                              (states) => Colors.purple),
                          padding: MaterialStateProperty.resolveWith(
                            (states) => EdgeInsets.symmetric(
                                horizontal: 40, vertical: 20),
                          ),
                          // elevation:
                          // MaterialStateProperty.resolveWith((abc) => 10),
                          shape: MaterialStateProperty.resolveWith(
                            (abc) => RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(100),
                            ),
                          ),
                        ),
                        child: Row(
                          children: [
                            const Text(
                              "Disable",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
