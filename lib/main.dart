import 'package:flutter/material.dart';
import "package:xylophone/home_view.dart";

void main() {
  runApp(const Xylophone());
}

class Xylophone extends StatelessWidget {
  const Xylophone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homeview(),
    );
  }
}
