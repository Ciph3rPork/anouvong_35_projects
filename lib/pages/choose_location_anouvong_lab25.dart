import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({super.key});

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

  void getData() async {

    // simulte network request for a usename
    String username = await Future.delayed(Duration(seconds: 3), () {
      return 'yoshi';
    });

    // simulte network request for to get bio of the username
    String bio = await Future.delayed(Duration(seconds: 2), () {
      return 'vega, musician & egg collector';
    });

    print('$username - $bio');


  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getData();
    print('hey there!');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('Choose a Location'),
        centerTitle: true,
        elevation: 0,
      ),
    );
  }
}