import'package:flutter/material.dart';

import 'model/user.dart';


class WelcomePageUser extends StatelessWidget {
  User user;


  WelcomePageUser({required this.user});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Id: ${user.id}'),
            Text('Name: ${user.name}'),
            Text('Email: ${user.email}'),
            Text('Age: ${user.age}'),

          ],
        ),
      )
    );
  }
}