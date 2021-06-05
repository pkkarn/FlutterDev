import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // const HomePage({ Key? key }) : super(key: key);

  int year = 1998;
  String name = "PK Karn"; 
  var msg1 = "You can also use var and const [source: homepage]";
  final pi = 3.14; 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("CodeChit")),
      body: Center(
          child: Container(
              child:
                  Text('I am $name, I was born in $year.\n'+
                  '$msg1 and value of pi is $pi')
                ),
          ),
      drawer: Drawer(),  
    );
  }
}