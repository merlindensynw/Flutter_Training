import 'package:flutter/material.dart';
import 'package:sampleproject/display_details.dart';

void main() {
  runApp(Details());
}

class Details extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Details',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DialogBox(),
    );
  }
}
class DialogBox extends StatefulWidget{
  const DialogBox({Key? key}) : super(key: key);
  @override
  _DialogBoxState createState() => _DialogBoxState();
}

class _DialogBoxState extends State<DialogBox>{
  TextEditingController _Name=new TextEditingController();
  TextEditingController _Email=new TextEditingController();
  TextEditingController _PhnNumber=new TextEditingController();

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              controller: _Name,
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white.withOpacity(0.5),
                prefixIcon: Icon(Icons.note),
                border: OutlineInputBorder(),
                labelText: 'Enter your name'
              ),
            ),
          ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                controller: _Email,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white.withOpacity(0.5),
                    prefixIcon: Icon(Icons.note),
                    border: OutlineInputBorder(),
                    labelText: 'Enter your Email'
                ),
              ),
          ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                controller: _PhnNumber,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white.withOpacity(0.5),
                    prefixIcon: Icon(Icons.note),
                    border: OutlineInputBorder(),
                    labelText: 'Enter your PhoneNumber'
                ),
              ),
          ),
          SizedBox(height: 20,),
          ElevatedButton(onPressed: (){
           Navigator.of(context).push(MaterialPageRoute(builder: (context)=>DisplayDetails(Name: _Name.text, Email: _Email.text, PhnNumber: _PhnNumber.text)));
    },child: Text('Show Details')),

        ],
      ),
    );
  }
}