import 'package:flutter/material.dart';

void main() {
  runApp(Rubel());
}

class Rubel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  TextEditingController InterTextEditingControlller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: InterTextEditingControlller,
              keyboardType: TextInputType.emailAddress,
              textInputAction: TextInputAction.next,
              decoration: InputDecoration(
                hintText: 'Enter Your Email',
                labelText: 'Email',
                border: OutlineInputBorder(
                    borderSide: BorderSide(
                  color: Colors.red,
                  width: 2,
                )
                ),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black26,
                      width: 2,
                    )
                ),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.indigo,
                      width: 2,
                    )
                ),
              ),
            ),TextField(
              controller: InterTextEditingControlller,
              keyboardType: TextInputType.phone,
              textInputAction: TextInputAction.done,
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'Enter Your Password',
                labelText: 'Password',
                border: OutlineInputBorder(
                    borderSide: BorderSide(
                  color: Colors.red,
                  width: 2,
                )
                ),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black26,
                      width: 2,
                    )
                ),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.indigo,
                      width: 2,
                    )
                ),
              ),
            ),
            ElevatedButton(onPressed: (){}, child: Text('Login'))
          ],
        ),
      ),
    ));
  }
}
