import 'package:flutter/material.dart';
import 'package:voya_app/widgets/custom_buttom.dart';
import 'package:voya_app/widgets/custom_text_field.dart';
import 'package:voya_app/widgets/login_form.dart';
import 'package:voya_app/widgets/social_login_buttons.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 40),
              Image.network(
                'https://i.postimg.cc/NMNky3ts/Voya-image.png',
                height: 100,
              ),
              const SizedBox(height: 40),
              const CustomTextField(
                hintText: 'Usuario',
                icon: Icons.person,
              ),
              const SizedBox(height: 16),
              const CustomTextField(
                hintText: 'Contraseña',
                icon: Icons.lock,
                isPassword: true,
              ),
              const SizedBox(height: 24),
              CustomButton(
                text: 'Ingresar',
                onPressed: () {
                  Navigator.pushReplacementNamed(context, '/home');
                },
              ),
              const SizedBox(height: 20),
              const LoginForm(),
              const SizedBox(height: 20),
              const SocialLoginButtons(),
            ],
          ),
        ),
      ),
    );
  }
}
