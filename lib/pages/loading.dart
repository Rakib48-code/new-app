import 'package:flutter/material.dart';

class Loading extends StatefulWidget {
  const Loading({super.key});

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Loading Page",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: ElevatedButton.icon(
        icon: Icon(Icons.search_off_outlined),
        onPressed: () {
          Navigator.pushNamed(context, '/Loading');
        },
        label: Text(
          "Go to Next Page"
        ),
      ),
    );
  }
}
