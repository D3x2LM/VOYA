import 'package:flutter/material.dart';

class NavigationTabs extends StatelessWidget {
  const NavigationTabs({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Row(
        children: [
          TextButton(
            onPressed: () {},
            child: const Text('All'),
          ),
          TextButton(
            onPressed: () {},
            child: const Text('Restaurant'),
          ),
          TextButton(
            onPressed: () {},
            child: const Text('Sushi'),
          ),
          TextButton(
            onPressed: () {},
            child: const Text('Other'),
          ),
        ],
      ),
    );
  }
}
