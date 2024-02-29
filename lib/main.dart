import 'package:flutter/material.dart';

// import 'HomeSreen.dart';
void main() {
  runApp(Rubel());
}

class Rubel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeSreen(),
    );
  }
}

class HomeSreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // color: Colors.white,
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          leading: Icon(Icons.access_alarms_sharp),
          title: Text('Container App'),
        ),
        body: InkWell(
          onTap: () {
            showDialog(
                context: context,
                builder: (BuildContext context) {
                  return AlertDialog(
                    title: Text('Pop Up Message'),
                    content: Text(''
                        'lorem10 text isom demo try '),
                    actions: [
                      TextButton(onPressed: () {}, child: Text('OK')),
                      TextButton(onPressed: () {}, child: Text('Cancel'))
                    ],
                  );
                }
                );

          },
          splashColor: Colors.red,
          // radius: 2,
          highlightColor: Colors.indigo,
          child: Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(top: 60, right: 10, left: 10),
            height: 200,
            width: 400,
            decoration: BoxDecoration(
                color: Colors.indigo,
                boxShadow: [
                  BoxShadow(
                      color: Colors.black87,
                      blurRadius: 20,
                      offset: Offset(2, 2))
                ],
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Colors.red,
                  width: 5,
                )),
            child: Image.asset(
              'assets/images/bari.jpg',
              fit: BoxFit.fitWidth,
            ),
          ),
        ),
      ),
    );
  }
}
