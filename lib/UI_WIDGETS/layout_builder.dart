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
      //Yatay ekran da ne olacaksa
    );
  }
}


class DarEkran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
       //Dikey ekran da ne olacaksa
    );
  }
}