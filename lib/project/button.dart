import 'package:flutter/material.dart';
import 'package:sampleproject/project/welcome_page.dart';

class button extends StatelessWidget{
  @override
    Widget build(BuildContext context){
    return InkWell(
      onTap: () {
        Navigator.push((context), MaterialPageRoute(builder: (context)=>WelcomePage()));
      },
      child: Container(
        height: 50,
        margin: EdgeInsets.symmetric(horizontal: 50),
        decoration: BoxDecoration(
          color: Colors.cyan[500],
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          child: Text("Login Now",style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),),
        ),
      ),
    );
}
}



