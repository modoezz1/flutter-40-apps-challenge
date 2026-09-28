import 'package:flutter/material.dart';

void main() {
  runApp(Basketball_app());
}

class Basketball_app extends StatefulWidget {
  @override
  State<Basketball_app> createState() => _Basketball_appState();
}

class _Basketball_appState extends State<Basketball_app> {
  int TeamApoints = 0;

  int TeamBpoints = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFFE8A05),
          title: Text("Points Counter"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: <Widget>[
                    Text("Team A", style: TextStyle(fontSize: 40)),

                    Text("$TeamApoints", style: TextStyle(fontSize: 150)),

                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFFFE8A05),
                        minimumSize: Size(150, 50),
                      ),
                      onPressed: () {
                        setState(() {
                          TeamApoints++;
                        });
                      },
                      child: Text(
                        "Add 1 point",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                    SizedBox(height: 16),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFFFE8A05),
                        minimumSize: Size(150, 50),
                      ),
                      onPressed: () {
                        setState(() {
                          TeamApoints += 2;
                        });
                      },
                      child: Text(
                        "Add 2 points",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),

                    SizedBox(height: 16),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFFFE8A05),
                        minimumSize: Size(150, 50),
                      ),
                      onPressed: () {
                        setState(() {
                          TeamApoints += 3;
                        });
                      },
                      child: Text(
                        "Add 3 points",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 500,
                  child: VerticalDivider(
                    color: Color(0xFFD6D5D6),
                    thickness: 2,
                  ),
                ),
                Column(
                  children: <Widget>[
                    Text("Team B", style: TextStyle(fontSize: 40)),

                    Text("$TeamBpoints", style: TextStyle(fontSize: 150)),

                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFFFE8A05),
                        minimumSize: Size(150, 50),
                      ),
                      onPressed: () {
                        setState(() {
                          TeamBpoints++;
                        });
                      },
                      child: Text(
                        "Add 1 point",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                    SizedBox(height: 16),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFFFE8A05),
                        minimumSize: Size(150, 50),
                      ),
                      onPressed: () {
                        setState(() {
                          TeamBpoints += 2;
                        });
                      },
                      child: Text(
                        "Add 2 points",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),

                    SizedBox(height: 16),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFFFE8A05),
                        minimumSize: Size(150, 50),
                      ),
                      onPressed: () {
                        setState(() {
                          TeamBpoints += 3;
                        });
                      },
                      child: Text(
                        "Add 3 points",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 120),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFFFE8A05),
                minimumSize: Size(150, 50),
              ),
              onPressed: () {
                setState(() {
                  TeamApoints = 0;
                  TeamBpoints = 0;
                });
              },
              child: Text(
                "Reset",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
