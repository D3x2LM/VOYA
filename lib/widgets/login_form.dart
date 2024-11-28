import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        // Campo de Email
        const Text('Email:', style: TextStyle(fontSize: 16)),
        const SizedBox(height: 8),
        TextField(
          decoration: InputDecoration(
            hintText: 'Email',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
        ),
        const SizedBox(height: 20),

        // Campo de Contraseña
        const Text('Password:', style: TextStyle(fontSize: 16)),
        const SizedBox(height: 8),
        TextField(
          obscureText: true,
          decoration: InputDecoration(
            hintText: 'Password',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
        ),

        // Olvidé mi contraseña
        const TextButton(
          onPressed: null,
          child: Text('Olvidé mi contraseña'),
        ),

        // Checkbox recordar contraseña
        const Row(
          children: [
            Checkbox(value: false, onChanged: null),
            Text('Recordar Contraseña'),
          ],
        ),

        // Botón de ingreso
        ElevatedButton(
          onPressed: null,
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.symmetric(vertical: 15),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
          child: const Text('Ingresar', style: TextStyle(fontSize: 16)),
        ),
        const SizedBox(height: 15),

        // Botón crear cuenta
        const TextButton(
          onPressed: null,
          child: Text('Crear cuenta'),
        ),
      ],
    );
  }
}
