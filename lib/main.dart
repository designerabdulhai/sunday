// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main(){
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

class HomeScrean extends StatelessWidget {
  @override 
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('test app'),
        leading: Icon(Icons.search),

      ),
      body: Center(child: Column(children: [
        ElevatedButton(onPressed: (){}, child: Text('Tap Here'),
        ),
      ]),),
    );
  }
}