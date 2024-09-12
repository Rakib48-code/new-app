import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ElevatedButton.icon(
            icon: Icon(Icons.edit_location),
            onPressed: () {
              Navigator.pushNamed(context, '/location');
            },
            label: Text("Choose Location"),
          ),
          ElevatedButton.icon(
            icon: Icon(Icons.edit_location),
            onPressed: () {
              Navigator.pushNamed(context, '/loading');
            },
            label: Text("Loading Page"),
          ),
        ],
      ),
    );
  }
}
