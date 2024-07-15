import 'package:flutter/material.dart';

final class LiveCodingContainer extends StatelessWidget {
  final double dimension;
  final Color color;

  const LiveCodingContainer({
    super.key,
    required this.dimension,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: dimension,
      height: dimension,
      color: color,
    );
  }
}
