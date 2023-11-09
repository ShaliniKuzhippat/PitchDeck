import 'package:flutter/material.dart';

class SlideTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            color: Colors.blue,
          ),
          Column(
            children: <Widget>[
              SizedBox(height: 50),
              Center(
                  child: Text("OVVO",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 50,
                          fontWeight: FontWeight.bold))),
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 200),
                  color: Colors.transparent,
                  child: Text("Team structure",
                      style: TextStyle(color: Colors.white, fontSize: 40)),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}