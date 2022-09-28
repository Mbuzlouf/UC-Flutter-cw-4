import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlue[300],
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  Image.asset(
                    'assets/images/sea-turtle.png',
                    width: 250,
                  ),
                  Text(
                    "Group: Reptiles",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    "Name: Samantha",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "Age: 1 Year",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "BirthDate: 29 Feb. 2021",
                    style: TextStyle(color: Colors.white),
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
