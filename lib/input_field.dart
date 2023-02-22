import 'package:flutter/material.dart';
import 'register_wrapper.dart';

class InputField extends StatelessWidget {
  const InputField({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextFormField(
            onChanged: (val) {
              var email = val;
            },
            decoration:  InputDecoration(
              filled: true,
              fillColor: Colors.white.withOpacity(0.5),
                prefixIcon: Icon(Icons.email),
                hintText: "Email Address",
                hintStyle: TextStyle(color: Colors.black),
                border: InputBorder.none),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextFormField(
            onChanged: (val) {
              var lock = val;
            },
            decoration:  InputDecoration(

                filled: true,
                fillColor: Colors.white.withOpacity(0.5),
                prefixIcon: Icon(Icons.lock),
                hintText: "Enter  Password",
                hintStyle: TextStyle(color: Colors.black),
                border: InputBorder.none),

          ),
        ),
      ],
    );
  }
}
