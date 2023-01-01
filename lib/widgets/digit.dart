import 'package:digital_clock/sizes.dart';
import 'package:digital_clock/widgets/ab.dart';
import 'package:flutter/material.dart';

class Digit extends StatelessWidget {
  const Digit({super.key, required this.number});

  final String number;

  List<AB> get boxes0 => [
        for (int i = 0; i <= 2; i++)
          AB(
            center: Offset(Sizes.boxSize * 2 + (i * Sizes.boxSize), 0),
          ),
        const AB(center: Offset(Sizes.boxSize, Sizes.boxSize)),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 4 + (i * Sizes.boxSize),
              Sizes.boxSize,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              (i * Sizes.boxSize),
              Sizes.boxSize * 2,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 4.8 + (i * Sizes.boxSize),
              Sizes.boxSize * 2,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              (i * Sizes.boxSize),
              Sizes.boxSize * 2 + (1 * Sizes.boxSize),
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 4.8 + (i * Sizes.boxSize),
              Sizes.boxSize * 2 + (1 * Sizes.boxSize),
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              (i * Sizes.boxSize),
              Sizes.boxSize * 2 + (2 * Sizes.boxSize),
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 4.8 + (i * Sizes.boxSize),
              Sizes.boxSize * 2 + (2 * Sizes.boxSize),
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize + (i * Sizes.boxSize),
              Sizes.boxSize * 5,
            ),
          ),
        const AB(center: Offset(Sizes.boxSize * 4.8, Sizes.boxSize * 5)),
        for (int i = 0; i <= 2; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 2 + (i * Sizes.boxSize),
              Sizes.digitSize - Sizes.boxSize,
            ),
          ),
      ];

  List<AB> get boxes1 => [
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 2.8 + (i * Sizes.boxSize),
              0,
            ),
          ),
        const AB(center: Offset(Sizes.boxSize * 2, Sizes.boxSize)),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 2.8 + (i * Sizes.boxSize),
              1 * Sizes.boxSize,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 2.8 + (i * Sizes.boxSize),
              2 * Sizes.boxSize,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 2.8 + (i * Sizes.boxSize),
              3 * Sizes.boxSize,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 2.8 + (i * Sizes.boxSize),
              4 * Sizes.boxSize,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 2.8 + (i * Sizes.boxSize),
              5 * Sizes.boxSize,
            ),
          ),
        for (int i = 0; i <= 5; i++)
          AB(
            center: Offset(
              Sizes.boxSize + (i * Sizes.boxSize),
              Sizes.digitSize - Sizes.boxSize,
            ),
          ),
      ];

  List<AB> get boxes2 => [
        for (int i = 0; i <= 4; i++)
          AB(
            center: Offset(
              Sizes.boxSize + (i * Sizes.boxSize),
              0,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(center: Offset((i * Sizes.boxSize), Sizes.boxSize)),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.digitSize - (2 * Sizes.boxSize) + (i * Sizes.boxSize),
              Sizes.boxSize,
            ),
          ),
        for (int i = 0; i <= 2; i++)
          AB(
            center: Offset(
              Sizes.digitSize - (3 * Sizes.boxSize) + (i * Sizes.boxSize),
              Sizes.boxSize * 2,
            ),
          ),
        for (int i = 0; i <= 3; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 2 + (i * Sizes.boxSize),
              Sizes.boxSize * 3,
            ),
          ),
        for (int i = 0; i <= 3; i++)
          AB(
            center: Offset(
              Sizes.boxSize + (i * Sizes.boxSize),
              Sizes.boxSize * 4,
            ),
          ),
        for (int i = 0; i <= 2; i++)
          AB(
            center: Offset(
              (i * Sizes.boxSize),
              Sizes.boxSize * 5,
            ),
          ),
        for (int i = 0; i <= 6; i++)
          AB(
            center: Offset(
              0 + (i * Sizes.boxSize),
              Sizes.digitSize - Sizes.boxSize,
            ),
          ),
      ];

  List<AB> get boxes3 => [
        for (int i = 0; i <= 5; i++)
          AB(
            center: Offset(
              Sizes.boxSize + (i * Sizes.boxSize),
              0,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
              center: Offset(
                  Sizes.boxSize * 4 + (i * Sizes.boxSize), Sizes.boxSize)),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.digitSize - (4 * Sizes.boxSize) + (i * Sizes.boxSize),
              Sizes.boxSize * 2,
            ),
          ),
        for (int i = 0; i <= 3; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 2 + (i * Sizes.boxSize),
              Sizes.boxSize * 3,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.digitSize - (2 * Sizes.boxSize) + (i * Sizes.boxSize),
              Sizes.boxSize * 4,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              0 + (i * Sizes.boxSize),
              Sizes.digitSize - (2 * Sizes.boxSize),
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.digitSize - (2 * Sizes.boxSize) + (i * Sizes.boxSize),
              Sizes.boxSize * 5,
            ),
          ),
        for (int i = 0; i <= 4; i++)
          AB(
            center: Offset(
              Sizes.boxSize + (i * Sizes.boxSize),
              Sizes.digitSize - Sizes.boxSize,
            ),
          ),
      ];

  List<AB> get boxes4 => [
        for (int i = 0; i <= 2; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 3 + (i * Sizes.boxSize),
              0,
            ),
          ),
        for (int i = 0; i <= 3; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 2 + (i * Sizes.boxSize),
              Sizes.boxSize,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize + (i * Sizes.boxSize),
              Sizes.boxSize * 2,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 4 + (i * Sizes.boxSize),
              Sizes.boxSize * 2,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              0 + (i * Sizes.boxSize),
              Sizes.boxSize * 3,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 4 + (i * Sizes.boxSize),
              Sizes.boxSize * 3,
            ),
          ),
        for (int i = 0; i <= 6; i++)
          AB(
            center: Offset(
              (i * Sizes.boxSize),
              (4 * Sizes.boxSize),
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 4 + (i * Sizes.boxSize),
              Sizes.boxSize * 5,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 4 + (i * Sizes.boxSize),
              Sizes.boxSize * 6,
            ),
          ),
      ];

  List<AB> get boxes5 => [
        for (int i = 0; i <= 5; i++)
          AB(
            center: Offset(
              (i * Sizes.boxSize),
              0,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              (i * Sizes.boxSize),
              Sizes.boxSize,
            ),
          ),
        for (int i = 0; i <= 5; i++)
          AB(
            center: Offset(
              (i * Sizes.boxSize),
              Sizes.boxSize * 2,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 5 + (i * Sizes.boxSize),
              Sizes.boxSize * 3,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 5 + (i * Sizes.boxSize),
              Sizes.boxSize * 4,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              (i * Sizes.boxSize),
              Sizes.boxSize * 5,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 5 + (i * Sizes.boxSize),
              Sizes.boxSize * 5,
            ),
          ),
        for (int i = 0; i <= 4; i++)
          AB(
            center: Offset(
              Sizes.boxSize + (i * Sizes.boxSize),
              (6 * Sizes.boxSize),
            ),
          ),
      ];

  List<AB> get boxes6 => [
        for (int i = 0; i <= 3; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 2 + (i * Sizes.boxSize),
              0,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize + (i * Sizes.boxSize),
              Sizes.boxSize,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              (i * Sizes.boxSize),
              Sizes.boxSize * 2,
            ),
          ),
        for (int i = 0; i <= 5; i++)
          AB(
            center: Offset(
              (i * Sizes.boxSize),
              Sizes.boxSize * 3,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              (i * Sizes.boxSize),
              Sizes.boxSize * 4,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 5 + (i * Sizes.boxSize),
              Sizes.boxSize * 4,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              (i * Sizes.boxSize),
              Sizes.boxSize * 5,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 5 + (i * Sizes.boxSize),
              Sizes.boxSize * 5,
            ),
          ),
        for (int i = 0; i <= 4; i++)
          AB(
            center: Offset(
              Sizes.boxSize + (i * Sizes.boxSize),
              (6 * Sizes.boxSize),
            ),
          ),
      ];

  List<AB> get boxes7 => [
        for (int i = 0; i <= 6; i++)
          AB(
            center: Offset(
              (i * Sizes.boxSize),
              0,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              (i * Sizes.boxSize),
              Sizes.boxSize,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 5 + (i * Sizes.boxSize),
              Sizes.boxSize,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 4 + (i * Sizes.boxSize),
              Sizes.boxSize * 2,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 3 + (i * Sizes.boxSize),
              Sizes.boxSize * 3,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 2 + (i * Sizes.boxSize),
              Sizes.boxSize * 4,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 2 + (i * Sizes.boxSize),
              Sizes.boxSize * 5,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 2 + (i * Sizes.boxSize),
              Sizes.boxSize * 6,
            ),
          ),
      ];

  List<AB> get boxes8 => [
        for (int i = 0; i <= 3; i++)
          AB(
            center: Offset(
              Sizes.boxSize + (i * Sizes.boxSize),
              0,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              (i * Sizes.boxSize),
              Sizes.boxSize,
            ),
          ),
        const AB(center: Offset(Sizes.boxSize * 5, Sizes.boxSize)),
        for (int i = 0; i <= 2; i++)
          AB(
            center: Offset(
              (i * Sizes.boxSize),
              Sizes.boxSize * 2,
            ),
          ),
        const AB(center: Offset(Sizes.boxSize * 5, Sizes.boxSize * 2)),
        for (int i = 0; i <= 3; i++)
          AB(
            center: Offset(
              Sizes.boxSize + (i * Sizes.boxSize),
              Sizes.boxSize * 3,
            ),
          ),
        const AB(center: Offset(0, Sizes.boxSize * 4)),
        for (int i = 0; i <= 3; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 3 + (i * Sizes.boxSize),
              Sizes.boxSize * 4,
            ),
          ),
        const AB(center: Offset(0, Sizes.boxSize * 5)),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 5 + (i * Sizes.boxSize),
              Sizes.boxSize * 5,
            ),
          ),
        for (int i = 0; i <= 4; i++)
          AB(
            center: Offset(
              Sizes.boxSize + (i * Sizes.boxSize),
              Sizes.boxSize * 6,
            ),
          ),
      ];

  List<AB> get boxes9 => [
        for (int i = 0; i <= 4; i++)
          AB(
            center: Offset(
              Sizes.boxSize + (i * Sizes.boxSize),
              0,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              (i * Sizes.boxSize),
              Sizes.boxSize,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 5 + (i * Sizes.boxSize),
              Sizes.boxSize,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              (i * Sizes.boxSize),
              Sizes.boxSize * 2,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 5 + (i * Sizes.boxSize),
              Sizes.boxSize * 2,
            ),
          ),
        for (int i = 0; i <= 5; i++)
          AB(
            center: Offset(
              Sizes.boxSize + (i * Sizes.boxSize),
              Sizes.boxSize * 3,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 5 + (i * Sizes.boxSize),
              Sizes.boxSize * 4,
            ),
          ),
        for (int i = 0; i <= 1; i++)
          AB(
            center: Offset(
              Sizes.boxSize * 4 + (i * Sizes.boxSize),
              Sizes.boxSize * 5,
            ),
          ),
        for (int i = 0; i <= 3; i++)
          AB(
            center: Offset(
              Sizes.boxSize + (i * Sizes.boxSize),
              Sizes.boxSize * 6,
            ),
          ),
      ];

  @override
  Widget build(BuildContext context) {
    return SizedBox.square(
      dimension: Sizes.digitSize.toDouble(),
      child: Stack(
        fit: StackFit.expand,
        children: [
          if (number == "0") ...boxes0,
          if (number == "1") ...boxes1,
          if (number == "2") ...boxes2,
          if (number == "3") ...boxes3,
          if (number == "4") ...boxes4,
          if (number == "5") ...boxes5,
          if (number == "6") ...boxes6,
          if (number == "7") ...boxes7,
          if (number == "8") ...boxes8,
          if (number == "9") ...boxes9,
        ],
      ),
    );
  }
}
