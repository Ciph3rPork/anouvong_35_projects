import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green[400],
          title: Text('anouvong philavong'),
          centerTitle: true,
        ),
        body: ListView(scrollDirection: Axis.vertical, children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Wrap(
              direction: Axis.horizontal,
              children: [
                Container(
                  width: 180,
                  height: 60,
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.blue[200],
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 4,
                        offset: Offset(2, 2), // Shadow position
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text('anouvong',
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey[700],
                            fontWeight: FontWeight.w600)),
                  ),
                ),
                SizedBox(
                  height: 60,
                  width: 10,
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                  color: Colors.grey[400],
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                  color: Colors.grey[400],
                ),
                SizedBox(
                  height: 180,
                  width: 10,
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                  color: Colors.grey[400],
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                  color: Colors.grey[400],
                ),
                SizedBox(
                  height: 180,
                  width: 10,
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                  color: Colors.grey[400],
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                  color: Colors.grey[400],
                ),
                SizedBox(
                  height: 180,
                  width: 10,
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                  color: Colors.grey[400],
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                  color: Colors.grey[400],
                ),
                SizedBox(
                  height: 180,
                  width: 10,
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                  color: Colors.grey[400],
                ),
              ],
            ),
          ),
        ])),
  ));
}
