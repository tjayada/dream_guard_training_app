import 'package:flutter/material.dart';

class Feature4Page extends StatelessWidget {
  const Feature4Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Feature 4'),
      ),
      body: Center(
        child: Column(
          children: [
            const Text(
              'This is Feature 4',
              style: TextStyle(fontSize: 24),
            ),
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
              ),
              onPressed: () {},
              child: const Text('This is a blue button'),
            ),
          ],
        ),
      ),
    );
  }
}