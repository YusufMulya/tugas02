

import 'package:flutter/material.dart';

class heloo extends StatefulWidget {
  const heloo({super.key});

  @override
  State<heloo> createState() => _helooState();
}

class _helooState extends State<heloo> {
  @override
  Widget build(BuildContext context) {
    var kotak = Center(
      child: Container(
        decoration: BoxDecoration(shape: BoxShape.rectangle,
        color: Colors.green,
        border: Border.all(
          color: Colors.black,
          width: 4,
        )),
        child: Text('yusuf',style: TextStyle(
          fontSize: 60, color: Colors.black,
        ),),
      ),
    );
    return Scaffold(
      body:kotak ,
    );
  }
}