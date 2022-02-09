import 'package:flutter/material.dart';
import 'home.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Calculator App",
      theme: new ThemeData(primarySwatch: Colors.green),
      debugShowCheckedModeBanner: false,
      home: new HomePage(),
    );
  }
}

/////////// Manual Calculator By Zahangir Alam /////////////
