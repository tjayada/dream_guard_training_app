import 'package:flutter/material.dart';

class Feature2Page extends StatelessWidget {
  const Feature2Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Feature 2'),
      ),
      body: const Center(
        child: Text(
          'This is Feature 2',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}