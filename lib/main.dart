import 'package:flutter/material.dart';
import 'package:flutter_responsive_ui/UI_WIDGETS/flexiblee.dart';
import 'package:flutter_responsive_ui/UI_WIDGETS/media_query.dart';

import 'UI_WIDGETS/aspect_ratio.dart';
import 'UI_WIDGETS/expanded.dart';
import 'UI_WIDGETS/fractionally_sized.dart';
import 'UI_WIDGETS/layout_builder.dart';
import 'UI_WIDGETS/orientation_builder.dart';
import 'UI_WIDGETS/safe_area.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Projem',
      theme: ThemeData(
          primaryColor: Colors.black,
          accentColor: Colors.black,
          textTheme: TextTheme(
              bodyText1: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w300))),
      home: ExpandedWidget(),
    );
  }
}
