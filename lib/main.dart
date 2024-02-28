import 'package:flutter/material.dart';

void main() {
  runApp(Rubel());
}

class Rubel extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScrean(),
    );
  }
}

class HomeScrean extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.home),
          title: Text('To Do App'),
          backgroundColor: Colors.indigo,

        ),
        body: Center(child: Column
        (
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {
              showDialog
                (context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text('Message'),
                      content: Text('This is a message content'),
                      actions: [
                        TextButton(onPressed: () {},
                          child: Text('Cancel'),
                          style: TextButton.styleFrom(
                            backgroundColor: Colors.teal,
                            foregroundColor: Colors.white,
                          )
                        )
                      ],
                    );
                  }
              );
              
            }, child: Text('Click Here'),
                style: ElevatedButton.styleFrom(
            backgroundColor: Colors.indigo,
                  foregroundColor: Colors.amberAccent,
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                  shadowColor: Colors.black
        )
            ),

            IconButton(onPressed: (){}, icon: Icon(Icons.add_a_photo),)
          ],
        ), ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButtonAnimator: FloatingActionButtonAnimator.scaling,
        floatingActionButton: FloatingActionButton (onPressed: ()
    {
      showAboutDialog(context: context);
    },child: Icon(Icons.search),)

    );
  }
}
