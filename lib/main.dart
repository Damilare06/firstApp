import 'package:flutter/material.dart';
/*void main() {
  runApp(MyFirstApp());
}*/

void main() => runApp(MyFirstApp());

class MyFirstApp extends StatelessWidget {
  //inheritance
  @override //decorator to make our code clearer or cleaner
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Text("This is the default text"),
      ),
    );
  }
}
