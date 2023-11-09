import 'package:flutter/material.dart';

class SlideOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Color(0xffa79122),
        child: Stack(
          children: <Widget>[
            Positioned(
                left: 30,
                top: 30,
                child: Text("OVVO Pitch Deck",
                    style: TextStyle(color: Colors.black, fontSize: 20))),
            Positioned(
                right: 30,
                top: 30,
                child: Text("October 2023",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.bold))),
            Positioned(
                left: 30,
                top: 250,
                child: Text(
                  "Business Model",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 50,
                      fontWeight: FontWeight.bold),
                )),
            
            Positioned(
                left: 30,
                bottom: 40,
                child: Text(
                  "Uconn",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                )),
          ],
        ),
      ),
    );
  }
}