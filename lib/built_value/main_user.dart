
import 'package:flutter/material.dart';
import 'package:sampleproject/built_value/welcome_page_user.dart';

import 'model/user.dart';

void main(){
  runApp(UserApp());
}
class UserApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'User Login',

    home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextEditingController _id=new TextEditingController();
  TextEditingController _name=new TextEditingController();
  TextEditingController _email=new TextEditingController();
  TextEditingController _age=new TextEditingController();

  @override
  Widget build(BuildContext context){
    return Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child:TextField(
                controller: _id,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter Id'
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child:TextField(
                controller: _name,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter Name'
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child:TextField(
                controller: _email,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter email'
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child:TextField(
                controller: _age,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter age'
                ),
              ),
            ),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>
                  WelcomePageUser(user: User((b)=>b..id=_id.text..name=_name.text..email=_email.text..age=int.parse(_age.text)))));


            },child: Text('GO to Welcome page'))
          ],
        )
    );
  }
}


