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
        body: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Center(child: Text("data"))],
          ),
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            Colors.lightBlueAccent,
            Colors.lightBlue,
            Colors.blueAccent,
            Colors.blueAccent,
          ], stops: [
            0.1,
            0.4,
            0.8,
            1,
          ], begin: Alignment.topCenter)),
        ),
      ),
    );
  }
}
