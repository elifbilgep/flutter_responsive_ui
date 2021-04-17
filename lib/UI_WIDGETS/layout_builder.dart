import 'package:flutter/material.dart';

class LayoutBuilderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 600) {
          return GenisEkran();
        } else {
          return DarEkran();
        }
      },
    ));
  }
}

class GenisEkran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink,
      width: double.infinity,
      height: double.infinity,
    );
  }
}

class DarEkran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //Dikey ekran da ne olacaksa

      color: Colors.indigo,
      width: double.infinity,
      height: double.infinity,
    );
  }
}
