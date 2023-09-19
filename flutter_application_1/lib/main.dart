

import 'package:flutter/material.dart';
import 'package:flutter_application_1/test1_page.dart';
import 'package:flutter_application_1/test2_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: Test2Page(),
      home:Test2Page(),
    );
  }
}