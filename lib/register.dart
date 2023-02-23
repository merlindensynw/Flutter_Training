import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            onChanged: (val) {
              var clock = val;
            },
            decoration:  InputDecoration(
              filled: true,
              fillColor: Colors.black.withOpacity(0.5),
                prefixIcon: Icon(Icons.lock_clock_rounded),
                hintText: "Fullname",
                hintStyle: TextStyle(color: Colors.black),
                border: InputBorder.none),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            onChanged: (val) {
              var email = val;
            },
            decoration:  InputDecoration(
                prefixIcon: Icon(Icons.email),
                filled: true,

                fillColor: Colors.black.withOpacity(0.5),

                hintText: "Enter Email",
                hintStyle: TextStyle(color: Colors.black),
                border: InputBorder.none),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            onChanged: (val) {
              var dob = val;
            },
            decoration:  InputDecoration(
                prefixIcon: Icon(Icons.calendar_today),
                fillColor: Colors.black.withOpacity(0.5),
                filled: true,

                hintText: "Date of Birth",
                hintStyle: TextStyle(color: Colors.black),
                border: InputBorder.none),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            onChanged: (val) {
              var phn = val;
            },
            decoration:  InputDecoration(
                prefixIcon: Icon(Icons.phone_android),
                fillColor: Colors.black.withOpacity(0.5),
                filled: true,

                hintText: "Enter Phone Number",
                hintStyle: TextStyle(color: Colors.black),
                border: InputBorder.none),
          ),
        ),
      ],
    );
  }
}
