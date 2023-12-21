import 'package:flutter/material.dart';
import 'package:anouvong/pages/choose_location_anouvong_lab34.dart';
import 'package:anouvong/pages/home_anouvong_lab33.dart';
import 'package:anouvong/pages/loading_anouvong_lab33.dart';
//import 'pages/home.dart';

class anouvong_lab34 extends StatelessWidget {
  const anouvong_lab34({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => loading(),
        '/home': (context) => Home(),
        '/location': (context) => ChooseLocation(),
      },
    );
  }
}
