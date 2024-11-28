import 'package:flutter/material.dart';

class SocialLoginButtons extends StatelessWidget {
  const SocialLoginButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          icon: Icon(Icons.facebook, color: Colors.blue),
          onPressed: null,
        ),
        IconButton(
          icon: Icon(Icons.camera_alt, color: Colors.pink),
          onPressed: null,
        ),
        IconButton(
          icon: Icon(Icons.flutter_dash, color: Colors.blue),
          onPressed: null,
        ),
      ],
    );
  }
}
