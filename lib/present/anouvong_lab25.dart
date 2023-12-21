import 'package:flutter/material.dart';
import 'package:anouvong/pages/choose_location_anouvong_lab25.dart';
import 'package:anouvong/pages/home.dart';
import 'package:anouvong/pages/loading.dart';
//import 'pages/home.dart';

class anouvong_lab25 extends StatelessWidget {
  const anouvong_lab25({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/home',
      routes: {
        '/': (context) => loading(),
        '/home': (context) => Home(),
        '/location': (context) => ChooseLocation(),
      },
    );
  }
}
