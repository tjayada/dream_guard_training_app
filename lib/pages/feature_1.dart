import 'package:flutter/material.dart';

class Feature1Page extends StatelessWidget {
  const Feature1Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Feature 1'),
      ),
      body: const Center(
        child: Text(
          'This is Feature 1',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}