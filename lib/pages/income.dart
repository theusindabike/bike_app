import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Income extends StatefulWidget {
  @override
  _IncomeState createState() => _IncomeState();
}

class _IncomeState extends State<Income> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        backgroundColor: Colors.black26,
        title: Text('pois não'),
      ),
      body: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(
                contentPadding: EdgeInsets.all(20),
                hintText: 'Olha só que totoso'),
          ),
        ],
      ),
    );
  }
}
