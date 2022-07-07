import 'package:flutter/material.dart';
import './objectDetection1.dart';

class ObjectDectection extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "third eye",
          style: TextStyle(
            color: Colors.blue,
            fontSize: 26,
            fontWeight: FontWeight.bold,
          ),
        ),

      ),
      body: ObjectDetection1(),


    );

  }

}