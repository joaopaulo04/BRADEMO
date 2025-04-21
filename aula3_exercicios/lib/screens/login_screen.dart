import 'package:flutter/material.dart';
import 'package:aula3_exercicios/widgets/login_form.dart';

class LoginScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Login Page", style: TextStyle(color: Colors.white),),
          backgroundColor: Colors.blue,
        ),
        body: LoginForm()
      );
  }

}