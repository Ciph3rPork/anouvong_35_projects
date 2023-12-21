import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
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
      body: Center(
        child: ElevatedButton.icon(
            onPressed: () {},
            style: ButtonStyle(
             backgroundColor: MaterialStatePropertyAll<Color>(Colors.amber)
            ),
            label: Text('mail me'),
            icon: Icon(Icons.mail),
          ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
      );
  }
}