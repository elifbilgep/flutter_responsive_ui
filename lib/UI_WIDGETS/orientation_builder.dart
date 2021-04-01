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
    return Container(
      // Portre modu açıkken ekranda gözükecekler
    );
  }

  Widget landScapeMode() {
    return Container(
      // Yatay mod açıkken ekranda gözükecekler
    );
  }
}
