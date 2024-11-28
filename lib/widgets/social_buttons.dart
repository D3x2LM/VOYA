import 'package:flutter/material.dart';

class SocialButtons extends StatelessWidget {
  const SocialButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          icon: const Icon(Icons.facebook, color: Colors.blue),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.camera_alt, color: Colors.pink),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.flutter_dash, color: Colors.blue),
          onPressed: () {},
        ),
      ],
    );
  }
}
