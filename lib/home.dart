import 'package:flutter/material.dart';
import './objectDetection.dart';

import 'package:flutter/services.dart';
import './objectRecognition.dart';
class Home extends StatelessWidget{

  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.black,
      child: Column(
        mainAxisSize: MainAxisSize.max,

        children: <Widget>[
          Container(
            height: 260,
            width: 500,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                    'assets/Group 5.jpg'),
                fit: BoxFit.fill,
              ),
              shape: BoxShape.circle,
            ),
            child: IconButton(
                icon: Icon(
                  Icons.search,
                  color: Colors.black,
                  size: 0,
                ),
                onPressed: (){
                  SystemNavigator.pop();
                }
            ),

          ),
          Container(
            height: 260,
            width: 500,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                    'assets/Group 3.jpg'),
                fit: BoxFit.fill,
              ),
              shape: BoxShape.circle,
            ),

            child: IconButton(
                icon: Icon(
                  Icons.search,
                  color: Colors.greenAccent,
                  size: 0,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  ObjectDectection()),
                  );
                }
            ),

          ),
          Container(

            height: 260,
            width: 500,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                    'assets/Group 3.jpg'),
                fit: BoxFit.fill,
              ),
              shape: BoxShape.circle,
            ),
            child: IconButton(
                icon: Icon(
                  Icons.search,
                  color: Colors.black,
                  size: 0,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  ObjectRecognition()),
                  );
                }
            ),

          ),
        ],
      ),
    );

  }
}