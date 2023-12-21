import 'package:flutter/material.dart';

class anouvong_lab12 extends StatelessWidget {
  const anouvong_lab12({super.key});

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
            Row(
              children: [
                Text('hello'),
                Text('hello'),
              ],
            ),
            Container(
                padding: EdgeInsets.all(20.0),
                color: Colors.cyan,
                child: Text('one')),
            Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.pinkAccent,
                child: Text('two')),
            Container(
                padding: EdgeInsets.all(40.0),
                color: Colors.amber,
                child: Text('three')),
          ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
