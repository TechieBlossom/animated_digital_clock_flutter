import 'package:digital_clock/sizes.dart';
import 'package:digital_clock/widgets/box.dart';
import 'package:flutter/material.dart';

class AB extends StatelessWidget {
  const AB({
    super.key,
    required this.center,
  });

  final Offset center;

  @override
  Widget build(BuildContext context) {
    return AnimatedPositioned.fromRect(
      rect: Rect.fromCenter(
        width: Sizes.boxSize,
        height: Sizes.boxSize,
        center: Offset(
          center.dx + Sizes.boxSize / 2,
          center.dy + Sizes.boxSize / 2,
        ),
      ),
      duration: const Duration(milliseconds: 800),
      curve: Curves.linearToEaseOut,
      child: const Box(),
    );
  }
}
