import 'package:flutter/material.dart';


class DialogBox extends StatelessWidget {
  const DialogBox({super.key});

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
                prefixIcon: Icon(Icons.note),
                hintText: "Email Your Name",
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
                prefixIcon: Icon(Icons.calendar_today),
                hintText: "Enter Your Age",
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
                prefixIcon: Icon(Icons.emoji_people),
                hintText: "Gender",
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
                prefixIcon: Icon(Icons.phone_android),
                hintText: "Enter Mobile Number",
                hintStyle: TextStyle(color: Colors.black),
                border: InputBorder.none),

          ),
        )

      ],
    );
  }
}
