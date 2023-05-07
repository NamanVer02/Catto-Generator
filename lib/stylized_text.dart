import 'package:flutter/material.dart';

class StylizeText extends StatelessWidget{
  const StylizeText(this.text, {super.key});

  final String text;

  @override
  Widget build(context){
    return Text(
              text,
              style: const TextStyle(color: Colors.white, fontSize: 40),
            ); 
  }
}