import 'package:flutter/material.dart';

class AspectRatioWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AspectRatio(aspectRatio: 5 / 2, child: MyWidget()),
        ],
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink,
    );
  }
}
