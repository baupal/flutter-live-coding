import 'package:flutter/material.dart';

final class LiveCodingContainer extends StatelessWidget {
  final double width;
  final Color color;

  const LiveCodingContainer({
    super.key,
    required this.width,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    const height = 200.0;
    return Container(
      width: width,
      height: height,
      color: color,
    );
  }
}
