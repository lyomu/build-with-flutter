import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text(
        'Hello Ninjas',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'IndieFlower',
        ),
      ),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Container(
      padding: EdgeInsets.all(20.0),
      margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 30.0),
      color: Colors.grey[400],
      child: Text('Hello'),
    ),
  ),
));
 
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
