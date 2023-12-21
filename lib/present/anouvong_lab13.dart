import 'package:flutter/material.dart';

class anouvong_lab13 extends StatelessWidget {
  const anouvong_lab13({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Home());
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.pinkAccent,
                child: Text('two')),
            Container(
                padding: EdgeInsets.all(40.0),
                color: Colors.amber,
                child: Text('three')),
            Container(
                padding: EdgeInsets.all(20.0),
                color: Colors.cyan,
                child: Text('one')),
          ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
