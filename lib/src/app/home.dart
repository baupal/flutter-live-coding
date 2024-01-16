import 'package:flutter/material.dart';
import 'package:live_coding/src/app/container.dart';
import 'package:live_coding/src/challenge.dart';

final class LiveCodingHome extends StatelessWidget {
  const LiveCodingHome({super.key});

  static const _children = [
    LiveCodingContainer(
      width: 300,
      color: Colors.red,
    ),
    LiveCodingContainer(
      width: 200,
      color: Colors.blue,
    ),
    LiveCodingContainer(
      width: 100,
      color: Colors.purple,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    final children = _children.toList();
    return Scaffold(
      body: LiveCodingTest(
        children: children..shuffle(),
      ),
    );
  }
}
