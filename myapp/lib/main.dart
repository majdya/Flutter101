import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Myfirst app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        // child: Text(
        //   'Hey ninjas!!',
        //   style: TextStyle(
        //       fontSize: 20,
        //       fontWeight: FontWeight.bold,
        //       letterSpacing: 2,
        //       color: Colors.grey[600],
        //       fontFamily: 'IndieFlower'),

        // ),
        child: Image.asset('assets/yuda.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
