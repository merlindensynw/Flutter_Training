import 'package:flutter/material.dart';

import 'buttonreg.dart';
import 'register.dart';
import 'input_field.dart';

class RegisterWrapper extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(30),
        child: Column(
          children: <Widget>[
            SizedBox(height: 40,),

            Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10)
              ),
              child: Register(),
            ),
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
    );
  }
}