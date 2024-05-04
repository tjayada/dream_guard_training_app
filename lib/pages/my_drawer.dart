import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Theme.of(context).primaryColor,
            ),
            child: const Text(
              'DreamGuard',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            title: const Text('Example Feature 1'),
            onTap: () {
              // Handle list view 1 tap
              Navigator.of(context).pop();
              Navigator.of(context).pushNamed('/feature1');
            },
          ),
          ListTile(
            title: const Text('Example Feature 2'),
            onTap: () {
              // Handle list view 2 tap
              Navigator.of(context).pop();
              Navigator.of(context).pushNamed('/feature2');
            },
          ),
          ListTile(
            title: const Text('Example Feature 3'),
            onTap: () {
              // Handle list view 3 tap
              Navigator.of(context).pop();
              Navigator.of(context).pushNamed('/feature3');
            },
          ),
          ListTile(
            title: const Text('Example Feature 4'),
            onTap: () {
              // Handle list view 4 tap
              Navigator.of(context).pop();
              Navigator.of(context).pushNamed('/feature4');
            },
          )
        ],
      ),
    );
  }
}