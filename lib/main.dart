import 'package:flutter/material.dart';
import 'package:lab/pages/chooselocation.dart';
import 'package:lab/pages/home.dart';
import 'package:lab/pages/loading.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/loading': (context) => Loading(),      
    '/home': (context) => Home(),
    '/location': (context) => Location(),
  },
));
