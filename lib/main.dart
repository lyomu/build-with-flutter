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
    body: Center(
      child: Icon(
        Icons.airport_shuttle,
        color: Colors.lightBlue,
        size: 50.0,
      )
      //Image.network('https://images.unsplash.com/photo-1534254910684-68bdc1d69cf7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
      // child: Image(
      //   image: Image.asset('assets/space.jpg'),
      //   // image: NetworkImage('https://images.unsplash.com/photo-1534841090574-cba2d662b62e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
      // ),
    ),
    floatingActionButton: FloatingActionButton(
        onPressed: () {
        },
        child: Text('Click'),
      backgroundColor: Colors.red[600],
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
