import 'package:digital_clock/sizes.dart';
import 'package:flutter/material.dart';

class Box extends StatelessWidget {
  const Box({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: SizedBox.fromSize(
            size: const Size.fromRadius(Sizes.boxSize),
            child: DecoratedBox(
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.1),
                shape: BoxShape.circle,
              ),
            ),
          ),
        ),
        const Expanded(
          child: SizedBox.square(
            dimension: Sizes.boxSize,
            child: ColoredBox(color: Colors.white),
          ),
        ),
      ],
    );
  }
}
