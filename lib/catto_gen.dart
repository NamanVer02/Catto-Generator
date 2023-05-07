import 'package:flutter/material.dart';
import 'dart:math';

class CattoGen extends StatefulWidget {
  const CattoGen({super.key});

  @override
  State<CattoGen> createState() {
    return _CattoGenState();
  }
}

class _CattoGenState extends State<CattoGen> {
  String activeImage = 'assests/images/cat2.png';

  genCatto() {
    int img = Random().nextInt(5)+1;

    setState(() {
      activeImage = 'assests/images/cat$img.png'; 
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          activeImage,
          width: 300,
        ),

        const SizedBox(height: 100,),

        TextButton(
          onPressed: genCatto,
          style: TextButton.styleFrom(
            //padding: const EdgeInsets.only(top: 30),
            foregroundColor: Colors.white,
            textStyle: const TextStyle(
              fontSize: 25,
            ),
          ),
          child: const Text('Get a catto'),
        )
      ],
    );
  }
}
