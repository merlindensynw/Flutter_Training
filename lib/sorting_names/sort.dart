import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
      home: Home()
  ));
}

class Home extends  StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List<String> names = [
    "anu",
    "raja",
    "priya",
    "banu",
    "deva",
    "krishna",
    "diuya",
    "rubi",
  ];
  @override
  void initState() {
    super.initState();
    names.sort();

  }

  @override
  Widget build(BuildContext context) {


    return Scaffold(
        appBar: AppBar(
          title: Text("Sorting List "),
          backgroundColor: Colors.red,
        ),
        body: Container(
          alignment: Alignment.center,
          padding: EdgeInsets.all(20),
          child: Column(
            children:names.map((cone){
              return Container(
                child: Card(
                  child:Container(
                      width: double.infinity,
                      padding: EdgeInsets.all(15),
                      child: Text(cone, style: TextStyle(fontSize: 18))),
                ),
              );
            }).toList(),
          ),
        )
    );
  }
}


