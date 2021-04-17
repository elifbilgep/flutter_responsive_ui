import 'package:flutter/material.dart';

class OrientationBuilderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OrientationBuilder(
        builder: (context, orientation) {
          if (orientation == Orientation.portrait) {
            return portraidMode();
          } else {
            return landScapeMode();
          }
        },
      ),
    );
  }

  Widget portraidMode() {
    return Center(
      child: Container(
        // Portre modu açıkken ekranda gözükecekler
        height: 150,
        width: 150,
        color: Colors.yellow,
      ),
    );
  }

  Widget landScapeMode() {
    return Center(
      child: Container(
        // Yatay mod açıkken ekranda gözükecekler
        height: 150,
        width: 150,
        color: Colors.grey,
      ),
    );
  }
}
