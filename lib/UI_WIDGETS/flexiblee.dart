import 'package:flutter/material.dart';

class FlexibleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Flexible(
              flex: 2,
              child: Container(
                color: Colors.pink.shade100,
              )),
          Flexible(
              flex: 3,
              child: Container(
                color: Colors.pink.shade200,
              )),
          Flexible(
              flex: 1,
              child: Container(
                color: Colors.pink.shade300,
              )),
        ],
      ),
    );
  }
}
