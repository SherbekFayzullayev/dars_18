import 'package:dars_18/screen/first.dart';
import 'package:dars_18/screen/second.dart';
import 'package:dars_18/screen/uchinchi.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '1',
      routes: {
        '1': (context) => FirstPage(),
        '2': (context) => SecondPage(),
        '3': (context) => Uchinchi(),
      },
    );
  }
}
