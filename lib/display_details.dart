import 'package:flutter/material.dart';

class DisplayDetails extends StatelessWidget{
      String Name,Email,PhnNumber;

      DisplayDetails({required this.Name,required this.Email,required this.PhnNumber});
      @override
    Widget build(BuildContext context){
      return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Name: ${Name}'),
              Text('Email:${Email}'),
              Text('PhnNumber:${PhnNumber}'),

            ],
          ),
        ),
      );
      }
}
