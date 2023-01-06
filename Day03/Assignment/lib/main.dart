import 'package:flutter/material.dart';

void main() {
  runApp(const Project1());
}

class Project1 extends StatelessWidget {
  const Project1({super.key});

  @override
  Widget build(BuildContext context) {
    // var boxWidth = 150.0;
    // var smallBoxWidth = 60.0;

    return MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.,
        appBar: AppBar(
          title: Text(
            "Flutter BootCamp",
            style: TextStyle(
              color: Colors.black,
              fontSize: 17,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(233, 248, 236, 251),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Image(
                image: NetworkImage(
                    "https://www.shutterstock.com/image-photo/stunning-galaxy-elements-this-image-260nw-1717095772.jpg"),
              ),
              // Image.network(
              //   "https://www.shutterstock.com/image-photo/stunning-galaxy-elements-this-image-260nw-1717095772.jpg",
              // ),
              Row(
                children: [
                  Container(
                    color: Color.fromARGB(233, 248, 236, 251),
                    padding: EdgeInsets.all(7),
                    margin: EdgeInsets.all(7),
                    height: 490,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Text(
                            "Setting",
                            style: TextStyle(
                              fontSize: 27,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.all(5),
                              padding: EdgeInsets.all(10),
                              height: 70.0,
                              width: 390.0,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Icon(Icons.person_outlined),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(top: 5, left: 5),
                                    child: Text(
                                      "All Users",
                                      style: TextStyle(
                                        fontSize: 23,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 190),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: Text(
                                      "100+",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.all(5),
                              padding: EdgeInsets.all(10),
                              height: 90.0,
                              width: 390.0,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: Icon(Icons.person_outlined),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(left: 25, top: 3),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Employee",
                                          style: TextStyle(
                                            fontSize: 23,
                                          ),
                                        ),
                                        Text(
                                            "Supporting line text lorem ipsum doole sit amet,consecteture"),
                                        // Text("amet,consecteture"),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.all(5),
                              padding: EdgeInsets.all(10),
                              height: 70.0,
                              width: 390.0,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: Icon(Icons.star_border),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(left: 25, top: 3),
                                    child: Column(
                                      children: [
                                        Text(
                                          "Favourite",
                                          style: TextStyle(
                                            fontSize: 23,
                                          ),
                                        ),
                                        Text("Supporting text"),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.all(5),
                              padding: EdgeInsets.all(10),
                              height: 70.0,
                              width: 390.0,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(top: 9, left: 5),
                                    child: Icon(Icons.mail_outlined),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(left: 25, top: 3),
                                    child: Text(
                                      "Emails",
                                      style: TextStyle(
                                        fontSize: 23,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
