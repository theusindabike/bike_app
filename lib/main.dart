import 'package:flutter/material.dart';
import 'package:bike_app/pages/home.dart';
import 'package:bike_app/pages/loading.dart';
import 'package:bike_app/pages/choose_location.dart';
import 'package:bike_app/pages/income.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/location': (context) => ChooseLocation(),
    '/income': (context) => Income(),
  },
));

