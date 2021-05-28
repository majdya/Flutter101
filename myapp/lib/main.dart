import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Myfirst app'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('Hey ninjas!'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => {},
          child: Text('click'),
        ),
      ),
    ));
