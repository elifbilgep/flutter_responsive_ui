import 'package:flutter/material.dart';

class FractionallySizedBoxWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: Colors.white,
            child: FractionallySizedBox(
              widthFactor: 0.7,
              child: FlatButton(
                onPressed: () {
                  print('hi');
                },
                color: Colors.blue,
                child: Text('Say hi'),
              ),
            ),
          )
        ],
      ),
    );
  }
}
