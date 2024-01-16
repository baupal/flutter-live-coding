import 'package:flutter/material.dart';
import 'package:live_coding/src/app/home.dart';

final class LiveCodingApp extends StatelessWidget {
  const LiveCodingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LiveCodingHome(),
    );
  }
}
