import 'package:flutter/material.dart';
import 'jeson.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CardVC(),
    );
  }
}

class CardVC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          actions: [
            Padding(padding: EdgeInsets.all(2)),
            SizedBox(width: 16), // Add space between leading icon and avatar
            CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://images.gamebanana.com/img/ss/mods/5e9ffb33473b5.jpg'),
              radius: 16, // Adjust the radius according to your preference
            ),
          ],
        ),
        body: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, crossAxisSpacing: 3),
            itemCount: MyData.length,
            itemBuilder: (context, index) {
              return InkWell(
                onTap: () {
                  showAboutDialog(context: context);
                },
                child: Card(
                  elevation: 2.0,
                  child: Column(
                    children: [
                      Expanded(child: Image.network(MyData[index]['url']!)),
                      Padding(
                          padding: EdgeInsets.all(8),
                          child: Text(
                            MyData[index]['title']!,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                      Padding(
                          padding: EdgeInsets.all(8),
                          child: Text(
                            MyData[index]['price']!,
                            style: TextStyle(fontWeight: FontWeight.normal),
                          )),
                    ],
                  ),
                ),
              );
            }));
  }
}
