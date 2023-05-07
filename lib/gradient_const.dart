import 'package:flutter/material.dart';
import 'package:flutter_application_1/catto_gen.dart';
//import 'package:flutter_application_1/stylized_text.dart';

class GradientCont extends StatelessWidget {
  const GradientCont(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: CattoGen(),
      ),
    );
  }
}
