import 'package:flutter/material.dart';
import 'package:bike_app/pages/home.dart';
import 'package:bike_app/pages/loading.dart';
import 'package:bike_app/pages/choose_location.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/location': (context) => ChooseLocation(),
  },
));

