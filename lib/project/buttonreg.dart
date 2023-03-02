import 'package:flutter/material.dart';

class ButtonReg extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return ElevatedButton(
     style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
      onPressed: (){
        Navigator.pop(context);
      },
      child: Container(
        height: 50,
        margin: EdgeInsets.symmetric(horizontal: 50),

        child: Center(
          child: Text("Register",style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold
          ),),
        ),
      ),
    );

  }
}