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
      // ----- Center -----
      // body: Center(
      // ----- Text -----
      // child: Text(
      //   'Hey ninjas!!',
      //   style: TextStyle(
      //       fontSize: 20,
      //       fontWeight: FontWeight.bold,
      //       letterSpacing: 2,
      //       color: Colors.grey[600],
      //       fontFamily: 'IndieFlower'),
      // ),
      // ----- Image -----
      // child: Image.asset('assets/yuda.jpg'),
      // ----- Button -----
      // child: TextButton(
      //   onPressed: () {},
      //   child: Text(
      //     'click',
      //     style: TextStyle(color: Colors.black),
      //   ),
      //   style: TextButton.styleFrom(
      //     backgroundColor: Colors.lightBlue,
      //   ),
      // ),
      // ),
      // ----- Container -----
      body: Container(
        padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
        margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
        color: Colors.grey[400],
        child: Text('Hello'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
