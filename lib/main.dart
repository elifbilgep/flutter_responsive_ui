import 'package:flutter/material.dart';
import 'package:flutter_responsive_ui/UI_WIDGETS/flexiblee.dart';
import 'package:flutter_responsive_ui/UI_WIDGETS/media_query.dart';

import 'UI_WIDGETS/aspect_ratio.dart';
import 'UI_WIDGETS/safe_area.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Projem',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: AspectRatioWidget(),
    );
  }
}
