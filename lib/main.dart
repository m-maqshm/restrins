import 'package:flutter/material.dart';
import 'package:foude/homeScri.dart';
import 'package:foude/scanpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scan(),

    );}}