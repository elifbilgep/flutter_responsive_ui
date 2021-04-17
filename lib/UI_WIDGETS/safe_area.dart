import 'package:flutter/material.dart';

class SafeAreaWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blue,
        body: Column(
          children: [
            Container(
              color: Colors.blue.shade100,
              height: 100,
              width: double.infinity,
            )
          ],
        ),
      ),
    );
  }
}
