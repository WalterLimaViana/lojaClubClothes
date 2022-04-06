import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: SingleChildScrollView(
            child: Column(
      children: [
        SizedBox(
          height: 100.0,
        ),
        Text(
          'Classic Clothes Store',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 100.0,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 16.0,
            horizontal: 32.0,
          ),
          child: Column(
            children: [
              CupertinoTextFormFieldRow(
                placeholder: 'Email',
              ),
              SizedBox(
                height: 20.0,
              ),
              CupertinoTextFormFieldRow(
                placeholder: 'Senha',
              ),
            ],
          ),
        ),
      ],
    )));
  }
}
