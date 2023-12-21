import 'package:flutter/material.dart';
import 'package:anouvong/present/anouvong_lab4.dart';
import 'package:anouvong/present/anouvong_lab5.dart';
import 'package:anouvong/present/anouvong_lab6.dart';
import 'package:anouvong/present/anouvong_lab7.dart';
import 'package:anouvong/present/anouvong_lab8.dart';
import 'package:anouvong/present/anouvong_lab9.dart';
import 'package:anouvong/present/anouvong_lab10.dart';
import 'package:anouvong/present/anouvong_lab11.dart';
import 'package:anouvong/present/anouvong_lab12.dart';
import 'package:anouvong/present/anouvong_lab13.dart';
import 'package:anouvong/present/anouvong_lab14.dart';
import 'package:anouvong/present/anouvong_lab15.dart';
import 'package:anouvong/present/anouvong_lab16.dart';
import 'package:anouvong/present/anouvong_lab17.dart';
import 'package:anouvong/present/anouvong_lab18.dart';
import 'package:anouvong/present/anouvong_lab19.dart';
import 'package:anouvong/present/anouvong_lab20.dart';
import 'package:anouvong/present/anouvong_lab21.dart';
import 'package:anouvong/present/anouvong_lab22.dart';
import 'package:anouvong/present/anouvong_lab23.dart';
import 'package:anouvong/present/anouvong_lab24.dart';
import 'package:anouvong/present/anouvong_lab25.dart';
import 'package:anouvong/present/anouvong_lab26.dart';
import 'package:anouvong/present/anouvong_lab27.dart';
import 'package:anouvong/present/anouvong_lab28.dart';
import 'package:anouvong/present/anouvong_lab29.dart';
import 'package:anouvong/present/anouvong_lab30.dart';
import 'package:anouvong/present/anouvong_lab31.dart';
import 'package:anouvong/present/anouvong_lab32.dart';
import 'package:anouvong/present/anouvong_lab33.dart';
import 'package:anouvong/present/anouvong_lab34.dart';
import 'package:anouvong/present/anouvong_lab35.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Card(),
  ));
}

class Card extends StatefulWidget {
  const Card({super.key});

  @override
  State<Card> createState() => _CardState();
}

class _CardState extends State<Card> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Color.fromARGB(255, 253, 0, 0),
              title: Text('anouvong viravong'),
              centerTitle: true,
            ),
            body: ListView(scrollDirection: Axis.vertical, children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Wrap(
                  direction: Axis.horizontal,
                  children: List.generate(32, (index) {
                    return InkWell(
                      onTap: () {
                        String screenName = 'anouvong_lab${index + 4}';
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  _getScreenByName(screenName)),
                        );
                      },
                      child: Container(
                        width: 180,
                        height: 60,
                        margin: const EdgeInsets.fromLTRB(3, 0, 3, 10),
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
                          child: Text('anouvong${index + 4}',
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.grey[700],
                                  fontWeight: FontWeight.w600)),
                        ),
                      ),
                    );
                  }),
                ),
              ),
            ])));
  }
}

Widget _getScreenByName(String screenName) {
  switch (screenName) {
    case 'anouvong_lab35':
      return anouvong_lab35();
    case 'anouvong_lab34':
      return anouvong_lab34();
    case 'anouvong_lab33':
      return anouvong_lab33();
    case 'anouvong_lab32':
      return anouvong_lab32();
    case 'anouvong_lab31':
      return anouvong_lab31();
    case 'anouvong_lab30':
      return anouvong_lab30();
    case 'anouvong_lab29':
      return anouvong_lab29();
    case 'anouvong_lab28':
      return anouvong_lab28();
    case 'anouvong_lab27':
      return anouvong_lab27();
    case 'anouvong_lab26':
      return anouvong_lab26();
    case 'anouvong_lab25':
      return anouvong_lab25();
    case 'anouvong_lab24':
      return anouvong_lab24();
    case 'anouvong_lab23':
      return anouvong_lab23();
    case 'anouvong_lab22':
      return anouvong_lab22();
    case 'anouvong_lab21':
      return anouvong_lab21();
    case 'anouvong_lab20':
      return anouvong_lab20();
    case 'anouvong_lab19':
      return anouvong_lab19();
    case 'anouvong_lab18':
      return anouvong_lab18();
    case 'anouvong_lab17':
      return anouvong_lab17();
    case 'anouvong_lab16':
      return anouvong_lab16();
    case 'anouvong_lab15':
      return anouvong_lab15();
    case 'anouvong_lab14':
      return anouvong_lab14();
    case 'anouvong_lab13':
      return anouvong_lab13();
    case 'anouvong_lab12':
      return anouvong_lab12();
    case 'anouvong_lab11':
      return anouvong_lab11();
    case 'anouvong_lab10':
      return anouvong_lab10();
    case 'anouvong_lab9':
      return anouvong_lab9();
    case 'anouvong_lab8':
      return anouvong_lab8();
    case 'anouvong_lab7':
      return anouvong_lab7();
    case 'anouvong_lab6':
      return anouvong_lab6();
    case 'anouvong_lab5':
      return anouvong_lab5();
    case 'anouvong':
      return anouvong();
    default:
      return anouvong();
  }
}
