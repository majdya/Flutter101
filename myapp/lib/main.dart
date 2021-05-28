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
        // ----- Icon -----
        child: TextButton(
          onPressed: () {},
          child: Text(
            'click',
            style: TextStyle(color: Colors.black),
          ),
          style: TextButton.styleFrom(
            backgroundColor: Colors.lightBlue,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
