import 'package:flutter/material.dart';
import 'package:anouvong/services/world_time_anouvong_lab33.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({super.key});

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  List<Worldtime> locations = [
    Worldtime(url: 'Europe/London', location: 'London', flag: 'uk.png'),
    Worldtime(url: 'Europe/Berlin', location: 'Athens', flag: 'greece.png'),
    Worldtime(url: 'Africa/Cairo', location: 'Cairo', flag: 'egypt.png'),
    Worldtime(url: 'Africa/Nairobi', location: 'Nairobi', flag: 'kenya.png'),
    Worldtime(url: 'America/Chicago', location: 'Chicago', flag: 'usa.png'),
    Worldtime(url: 'America/New_York', location: 'New York', flag: 'usa.png'),
    Worldtime(url: 'Asia/Seoul', location: 'Seoul', flag: 'south_korea.png'),
    Worldtime(url: 'Asia/Jakarta', location: 'Jakarta', flag: 'indonesia.png'),
  ];

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
      body: ListView.builder(
        itemCount: locations.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 1.0, horizontal: 4.0),
            child: Card(
              child: ListTile(
                onTap: () {
                  print(locations[index].location);
                },
                title: Text(locations[index].location.toString()),
                leading: CircleAvatar(
                  backgroundImage:
                      AssetImage('assets/${locations[index].flag}'),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
