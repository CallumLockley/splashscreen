import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My App'),
        backgroundColor: Colors.blueGrey[300],
      ),
      body: const Center(
        child: Text('Welcome to my app!'),
      ),
    );
  }
}
