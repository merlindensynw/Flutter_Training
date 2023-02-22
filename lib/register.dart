import 'package:flutter/material.dart';

class Register extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Column(
      children: <Widget>[
        TextField(
          onChanged: (val) {
            var clock=val;
          },
          decoration: const InputDecoration(
              prefixIcon: Icon(Icons.lock_clock_rounded),
              hintText: "Fullname",
              hintStyle: TextStyle(color: Colors.black),
              border: InputBorder.none
          ),
        ),
    TextField(
    onChanged: (val) {
    var email=val;
    },
    decoration: const InputDecoration(
    prefixIcon: Icon(Icons.email),
    hintText: "Enter Email",
    hintStyle: TextStyle(color: Colors.black),
    border: InputBorder.none
    ),
    ),
    TextField(
    onChanged: (val) {
    var dob=val;
    },
    decoration: const InputDecoration(
    prefixIcon: Icon(Icons.calendar_today),
    hintText: "Date of Birth",
    hintStyle: TextStyle(color: Colors.black),
    border: InputBorder.none
    ),
    ),
    TextField(
    onChanged: (val) {
    var phn=val;
    },
    decoration: const InputDecoration(
    prefixIcon: Icon(Icons.phone_android),
    hintText: "Enter Phone Number",
    hintStyle: TextStyle(color: Colors.black),
    border: InputBorder.none
    ),
    ),
      ],
    );
  }
}

