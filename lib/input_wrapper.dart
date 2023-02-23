import 'package:flutter/material.dart';
import 'package:sampleproject/register.dart';
import 'package:sampleproject/register_wrapper.dart';

import 'button.dart';
import 'input_field.dart';

class InputWrapper extends StatelessWidget {
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(30),
      child: Column(
        children: <Widget>[
          SizedBox(height: 40,),

          InputField(),
          SizedBox(height: 40,),
          button(),
          SizedBox(
            height: 20,
          ),git
          Text(
            "Forgot password?",
            style: TextStyle(color: Colors.black,fontSize: 15),
          ),
                SizedBox(
                  height: 10,
                ),
                TextButton(
                  onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (context)=>RegisterWrapper()));
                  },
                  child: Text(
                    "Register",
                    style: TextStyle(color: Colors.black,fontSize: 15),
                  ),
                ),
                SizedBox(height: 40,),

        ],
      ),
    );
  }
}