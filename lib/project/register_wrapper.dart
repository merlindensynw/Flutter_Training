import 'package:flutter/material.dart';

import 'buttonreg.dart';
import 'register.dart';
import 'input_field.dart';
import 'login_page.dart';

class RegisterWrapper extends StatelessWidget {
  const RegisterWrapper({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBG(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Padding(
          padding: EdgeInsets.all(30),
          child: Column(
            children: <Widget>[
              SizedBox(height: 40,),

              Register(),
              SizedBox(height: 40,),
              ButtonReg(),

              Text(
                "Forgot password?",
                style: TextStyle(color: Colors.black,fontSize: 15),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Login",
                style: TextStyle(color: Colors.black,fontSize: 15),
              ),
              SizedBox(height: 40,),

            ],
          ),
        ),
      ),
    );
  }
}