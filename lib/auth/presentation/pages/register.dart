import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text('Forenames'),
          const TextField(),
          const Text('Last name'),
          const TextField(),
          const Text('Email'),
          const TextField(),
          const Text('Password'),
          const TextField(),
          const Text('Phone'),
          const TextField(),
          const Text('Date Of Birth'),
          const Spacer(),
          TextButton(onPressed: () {}, child: const Text('Register')),
        ],
      ),
    );
  }
}
