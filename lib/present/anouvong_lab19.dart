import 'package:flutter/material.dart';
import 'quote.dart';

class anouvong_lab19 extends StatelessWidget {
  const anouvong_lab19({super.key});

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

  Widget quoteTemplate(quote) {
    return Card(
      margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child:
            Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          Text(quote.text,
              style: TextStyle(fontSize: 18.0, color: Colors.grey[600])),
          SizedBox(height: 6.0),
          Text(quote.author,
              style: TextStyle(fontSize: 14.0, color: Colors.grey[800]))
        ]),
      ),
    );
  }

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
          children: quotes.map((quote) => quoteTemplate(quote)).toList(),
        ));
  }
}
