import 'package:flutter/material.dart';
import 'package:tap_counter_app/pages/Counterpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Counterpage(),
    );
  }
}
