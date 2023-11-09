
import 'package:flutter/material.dart';

class SlideThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Widget>[
          Container(
            color: Color(0xff77c143),
            width: MediaQuery.of(context).size.width * 0.35,
            child: Center(
              child: Text("Solution",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                      fontWeight: FontWeight.bold)),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.2,
            child: Column(
              children: <Widget>[
                SizedBox(height: MediaQuery.of(context).size.width * 0.04),
                Text(
                  "OVVO",
                  style: Theme.of(context).textTheme.displayMedium,
                ),
                SizedBox(height: MediaQuery.of(context).size.width * 0.20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(". Simplicity"),
                    Text(". Affordable"),
                    Text(". Custom design")
                  ],
                )
              ],
            ),
          ),
          // ),
        ],
      ),
    );
  }
}