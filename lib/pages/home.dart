import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
            children: <Widget>[
             Center(
               child: ElevatedButton.icon(onPressed: () {
                Navigator.pushNamed(context, '/location');
               },
                   icon: Icon(Icons.edit_location_alt_outlined),
                   label: Text('Edit Location')),
             ),
            ],
          ),

    ),
      backgroundColor: Colors.amber,
    );
  }
}
