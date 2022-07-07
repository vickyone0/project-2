//import 'package:first_project/widgets/myApp.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ObjectRecognition extends StatelessWidget {
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
      body:  Column(
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
                height: 510,
                width: 500,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                        'assets/speak-5 1.jpg'),
                    fit: BoxFit.fill,
                  ),
                  shape: BoxShape.circle,
            ),
            )

          ]
      ),
    );
  }
}