import 'package:flutter/material.dart';

import 'lecture1/container_learn.dart';
import 'lecture1/demo_screen.dart';
import 'lecture1/test_widget.dart';
import 'lecture1/text_learn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrangeAccent),
        useMaterial3: true,
      ),
      home: const DemoScreen(),
    );
  }
}
