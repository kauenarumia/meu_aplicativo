import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 100),
              Container(child: const Icon(Icons.person, size: 100)),
              Container(
                width: double.infinity,
                margin: EdgeInsets.symmetric(horizontal: 100),
                color: Colors.grey,
                height: 30,
                child: Text('E-mail'),
              ),
              Container(
                width: double.infinity,
                margin: EdgeInsets.symmetric(horizontal: 100),
                color: Colors.grey,
                height: 30,
                child: Text('Senha'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
