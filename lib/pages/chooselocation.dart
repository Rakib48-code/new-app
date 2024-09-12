import 'package:flutter/material.dart';

class Location extends StatefulWidget {
  const Location({super.key});

  @override
  State<Location> createState() => _LocationState();
}

class _LocationState extends State<Location> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Location Page",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          ElevatedButton.icon(
            icon: Icon(Icons.search_off_outlined),
            onPressed: () {
              Navigator.pushNamed(context, '/location');
            },
            label: Text(
              "Find your exact location",
            ),
          ),
        ],
      ),
    );
  }
}
