import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Umar Muhdhor",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: firstScreen()
    );
  }
}

class firstScreen extends StatelessWidget {
  const firstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Umar Ganteng"),
        ),
        body: const Center(
          child: Text("Halo Umar"),
        ),
    );
  }
}
