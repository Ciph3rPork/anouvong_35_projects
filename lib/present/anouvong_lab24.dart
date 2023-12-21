import 'package:flutter/material.dart';
import 'package:anouvong/pages/choose_location_anouvong_lab24.dart';
import 'package:anouvong/pages/home.dart';
import 'package:anouvong/pages/loading.dart';
//import 'pages/home.dart';

class anouvong_lab24 extends StatelessWidget {
  const anouvong_lab24({super.key});

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
