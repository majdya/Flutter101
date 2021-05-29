import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: QuoteList()));

class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<String> quotes = ['test1', 'test2', 'test3'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Awesome Quotes'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: quotes.map((quote) => Text('$quote')).toList(),
      ),
    );
  }
}
