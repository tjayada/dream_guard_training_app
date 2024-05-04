import 'package:flutter/material.dart';
//import 'package:flutter/services.dart';
//import 'package:flutter/widgets.dart';


class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(
            child: Text(
              'Login Page',
              style: TextStyle(fontSize: 24),
            ),
          ),
          const SizedBox(
            width: 300,
            child: TextField(
            decoration: InputDecoration(
              labelText: 'Username',
              hintText: 'Enter your username',
            ),
            ),
          ),
  
          const SizedBox(
            width: 300,
            child: TextField(
              decoration: InputDecoration(
                labelText: 'Password',
                hintText: 'Enter your password',
              ),
              obscureText: true,
            ),
          ),

          ElevatedButton(
            onPressed: () {
              //Navigator.of(context).pushReplacement(
              //  MaterialPageRoute(builder: (_) => const HomePage()),
              Navigator.of(context).pushNamed('/home');
            },
            child: const Text('Login'),
          ),
        ],
      ),
    );
  }
}