// import 'package:flutter/material.dart';
//
// class HomeSreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//         child: Scaffold(
//           body: Center(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 TextField(
//                   keyboardType: TextInputType.emailAddress,
//                   textInputAction: TextInputAction.next,
//                   decoration: InputDecoration(
//                       hintText: 'Enter your Email',
//                       labelText: 'Email Address',
//                       border: OutlineInputBorder(
//                           borderSide: BorderSide(
//                             color: Colors.indigo,
//                             width: 2,
//                             style: BorderStyle.solid,
//                           )),
//                       disabledBorder: OutlineInputBorder(
//                           borderSide: BorderSide(
//                             color: Colors.black45,
//                             width: 2,
//                             style: BorderStyle.solid,
//                           )),
//                       focusedBorder: OutlineInputBorder(
//                           borderSide: BorderSide(
//                             color: Colors.indigo,
//                             width: 2,
//                             style: BorderStyle.solid,
//                           ))),
//                 ),
//                 TextField(
//                   keyboardType: TextInputType.number,
//                   textInputAction: TextInputAction.done,
//                   obscureText: true,
//                   decoration: InputDecoration(
//                       hintText: 'Enter your Email',
//                       labelText: 'Email Address',
//                       border: OutlineInputBorder(
//                           borderSide: BorderSide(
//                             color: Colors.indigo,
//                             width: 2,
//                             style: BorderStyle.solid,
//                           )),
//                       disabledBorder: OutlineInputBorder(
//                           borderSide: BorderSide(
//                             color: Colors.black45,
//                             width: 2,
//                             style: BorderStyle.solid,
//                           )),
//                       focusedBorder: OutlineInputBorder(
//                           borderSide: BorderSide(
//                             color: Colors.indigo,
//                             width: 2,
//                             style: BorderStyle.solid,
//                           ))),
//                 ),
//                 ElevatedButton(
//                     onPressed: () {
//                       showAboutDialog(context: context);
//                     },
//                     child: Text('Login')),
//                 Container(
//                   margin: EdgeInsets.all(10),
//                   padding: EdgeInsets.all(3),
//
//                   width: 400,
//                   height: 200,
//
//                   decoration: BoxDecoration(
//                       border: Border.all(
//                         color: Colors.blue,
//                         width: 5,
//                         style: BorderStyle.solid,
//                       ),
//                       boxShadow: [
//                         BoxShadow (
//                             color: Colors.black26,
//                             blurRadius: 10,
//                             offset: Offset(4,8)
//                         )
//
//                       ],
//                       color: Colors.indigo,
//                       borderRadius: BorderRadius.all(Radius.circular(10))
//
//                   ),
//                   child: Icon(Icons.android,
//                     size: 100,
//                     color: Colors.white,),
//
//                 )
//               ],
//             ),
//           ),
//         ));
//   }
// }