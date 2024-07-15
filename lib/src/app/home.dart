import 'package:flutter/material.dart';
import 'package:live_coding/src/app/container.dart';
import 'package:live_coding/src/challenge.dart';

final class LiveCodingHome extends StatelessWidget {
  const LiveCodingHome({super.key});

  static const _children = [
    LiveCodingContainer(
      dimension: 300,
      color: Colors.red,
    ),
    LiveCodingContainer(
      dimension: 200,
      color: Colors.blue,
    ),
    LiveCodingContainer(
      dimension: 100,
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
