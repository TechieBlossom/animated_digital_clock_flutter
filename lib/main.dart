import 'package:digital_clock/screens/clock_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      theme: Theme.of(context)
          .copyWith(textTheme: GoogleFonts.pressStart2pTextTheme()),
      debugShowCheckedModeBanner: false,
      home: const ClockScreen(),
    );
  }
}
