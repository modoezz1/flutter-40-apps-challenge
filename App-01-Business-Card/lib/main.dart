import 'package:flutter/material.dart';

void main() {
  runApp(Business_App());
}

class Business_App extends StatelessWidget {
  const Business_App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              width: 600.0,
              height: 350.0,
              image: AssetImage(
                "images/ChatGPT Image Sep 25, 2026, 03_36_25 PM.png",
              ),
            ),
            Text(
              "Create Account",
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.blueGrey,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            Divider(
              color: Colors.blueGrey,
              thickness: 2,
              indent: 50,
              endIndent: 50,
              height: 40,
            ),
            Padding(
              padding: EdgeInsets.all(16),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 70,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Icon(
                        Icons.phone,
                        size: 33,
                        color: Color(0xFF1C456B),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Text(
                        "+(20) 11598549",
                        style: TextStyle(fontSize: 26),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 70,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Icon(
                        Icons.email,
                        size: 33,
                        color: Color(0xFF1C456B),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Text(
                        "ahhmedezzat@gmail.com",
                        style: TextStyle(fontSize: 26),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        backgroundColor: Color(0xFF1C456B),
      ),
    );
  }
}
