import 'package:flutter/material.dart';

class anouvong_lab5 extends StatelessWidget {
  const anouvong_lab5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('my first app'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('Hello ninjas'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text('click'),
          onPressed: () => {},
        ),
      ),
    );
  }
}
