import 'package:dream_guard/pages/my_drawer.dart';
import 'package:dream_guard/pages/top_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: MyAppBar(title: 'DreamGuard'),
      drawer: MyDrawer(),
      body: Center(
        child: Text(
          'Welcome to the Homepage!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}