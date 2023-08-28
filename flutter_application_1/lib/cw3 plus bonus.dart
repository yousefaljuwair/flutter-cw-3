import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("kuwait"),
          backgroundColor: Colors.green,
        ),
        body: Center(child: Text("yousef aljuwair",
         style: TextStyle(color: Colors.blue,
          fontSize: 32, 
          fontWeight: FontWeight.bold
          ),
         )
         ),
      )
    );
  }
}