import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
//import '../camera.dart';


class ObjectDetection1 extends StatelessWidget {

  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery
            .of(context)
            .size
            .width,
        height: MediaQuery
            .of(context)
            .size
            .height,
        color: Colors.white,
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
                child: Text(''),
              )

            ]
        )
    );
  }
}