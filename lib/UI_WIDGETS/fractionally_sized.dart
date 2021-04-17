import 'package:flutter/material.dart';

class FractionallySizedBoxWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.grey,
          child: FractionallySizedBox(
            widthFactor: 0.5,
            child: TextButton(
              onPressed: () {
                print('hi');
              },
              child: Text(
                'Say hi',
                style: Theme.of(context).textTheme.bodyText1,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
