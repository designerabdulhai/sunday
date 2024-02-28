import 'package:flutter/material.dart';

void main() {
  runApp(Rubel());
}

class Rubel extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScrean(),
    );
  }
}

class HomeScrean extends StatelessWidget{
  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Test App'),
        leading: Icon(Icons.settings),
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
      ),
      body:Center (child:

        Column
          (
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
        ElevatedButton(onPressed: () {

        },
            child: Text('Tap Here')),
            TextButton(onPressed: (){}, child: Text('Text Button'))
        ],)
        ,),
    );
  }
}