import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color: Colors.white,

      child: new Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(title: new Text("Demo",
          style: TextStyle(fontSize: 25, fontFamily: "Century Gothic", fontWeight:
          FontWeight.w900),),

          actions: <Widget>[
            new IconButton(icon: Icon(Icons.search), onPressed: onPressed)
          ],

        ),

        body:  Center(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,

            children: <Widget>[
             Text("Welcome", textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900,
                    fontFamily: "Algerian", fontSize: 35),),

              Text("Zentamon", textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900,
                    fontFamily: "Algerian", fontSize: 35),),

            ],

          ),
        ),

      ),




    );
  }


  void onPressed() => print("Searched");

}


