import 'package:flutter/material.dart';

import 'map_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GeeksforGeeks Demo',
      theme: ThemeData(primarySwatch: Colors.green),
      home: MapScreen(),
    );
  }
}
