import 'package:flutter/material.dart';

class Feature3Page extends StatelessWidget {
  const Feature3Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Feature 3'),
      ),
      body: const Center(
        child: Text(
          'This is Feature 3',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}