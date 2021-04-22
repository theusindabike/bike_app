import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreenAccent,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('Choose a location'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Center(
            child: ElevatedButton.icon(
              onPressed: () {
                setState(() {
                });
              },
              icon: Icon(Icons.add_location_alt_outlined),
              label: Text('Nao sei'),
            ),
          ),
        ],
      )
    );
  }
}
