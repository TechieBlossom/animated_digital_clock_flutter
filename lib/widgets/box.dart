import 'package:digital_clock/sizes.dart';
import 'package:flutter/material.dart';

class Box extends StatelessWidget {
  const Box({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox.square(
      dimension: Sizes.boxSize,
      child: ColoredBox(color: Colors.black),
    );
  }
}
