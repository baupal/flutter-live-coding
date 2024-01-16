import 'package:flutter/material.dart';

final class LiveCodingTest extends StatelessWidget {
  final List<Widget> children;

  const LiveCodingTest({
    super.key,
    required this.children,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      child: Stack(
        alignment: Alignment.center,
        children: children,
      ),
    );
  }
}
