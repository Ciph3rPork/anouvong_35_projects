import 'package:flutter/material.dart';
import 'package:anouvong/pages/choose_location_anouvong_lab35.dart';
import 'package:anouvong/pages/home_anouvong_lab35.dart';
import 'package:anouvong/pages/loading_anouvong_lab35.dart';
//import 'pages/home.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => loading(),
        '/home': (context) => Home(),
        '/location': (context) => ChooseLocation(),
      },
    ));
