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
        center: Offset(
          center.dx + Sizes.boxSize / 2,
          center.dy + Sizes.boxSize / 2,
        ),
        width: Sizes.boxSize,
        height: Sizes.boxSize,
      ),
      duration: const Duration(milliseconds: 200),
      curve: Curves.linearToEaseOut,
      child: const Box(),
    );
  }
}
