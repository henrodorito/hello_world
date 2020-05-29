
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

//type "stless", then enter (enables hot-reload and makes code reusable)
//stateless widget can not change over time
//stateful widgets can change over time
//instead of hot reload, just save and the emulator will update
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.orange[600],
      ),
     body: Center(
        child: Text(
          'hello guys!',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.teal[600],
            fontFamily: 'ChelseaMarket'
          ),
        ),
      ),
     floatingActionButton: FloatingActionButton(
       onPressed: () {},
       child: Text('Click me'),
       backgroundColor: Colors.red[600],
      ),
    );
  }
}