import 'package:flutter/material.dart';
import 'quote.dart';

class anouvong_lab18 extends StatelessWidget {
  const anouvong_lab18({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: QuoteList());
  }
}

class QuoteList extends StatefulWidget {
  @override
  State<QuoteList> createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<Quote> quotes = [
    Quote(
        author: 'Osca Wilde',
        text: 'Be yourself; everyone else is already taken'),
    Quote(
        author: 'Osca Wilde',
        text: 'I have nothing to declare except my genius'),
    Quote(
        author: 'Osca Wilde',
        text: 'The truth is rarely pure nad never simple'),
  ];

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
          children: quotes
              .map((quote) => Text('${quote.text} - ${quote.author}'))
              .toList(),
        ));
  }
}
