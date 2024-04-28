import 'package:flutter/material.dart';
import 'package:training/opening_filters.dart';
import 'package:training/trainings.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Filter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => Training(),
        '/openFilter': (context) => OpenFilterPage1 (),
      },
    );
  }
}
