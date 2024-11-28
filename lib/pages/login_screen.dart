import 'package:flutter/material.dart';
import 'package:voya_app/widgets/login_form.dart';
import 'package:voya_app/widgets/social_login_buttons.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              const SizedBox(height: 50),
              // Logo
              Image.asset(
                'assets/images/Voya_image.png',
                height: 100,
              ),
              const SizedBox(height: 50),
              // Formulario
              const LoginForm(),
              const SizedBox(height: 30),
              // Botones sociales
              const SocialLoginButtons(),
            ],
          ),
        ),
      ),
    );
  }
}
