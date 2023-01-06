import 'package:flutter/material.dart';
import 'package:text1/page2.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page1"),
        leading: InkWell(child: Icon(Icons.account_balance_outlined)),
      ),
      drawer: Drawer(
        // Image.network(""),
        child: ListView(
          children: [
            ListTile(
              title: Text("Profile"),
              subtitle: Text("your profile"),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.gps_off),
              onTap: () {
                // print("Profile tapped");
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Page2()));
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => Page2()));
          },
          child: Text("Goto page2"),
        ),
      ),
    );
  }
}
