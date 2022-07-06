import 'dart:ui';

import 'package:flutter/material.dart';

class BotonAzul extends StatelessWidget {
  final String text;
  final Function onPressed;

  const BotonAzul({Key? key, required this.text, required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(shape: StadiumBorder()),
        onPressed: () {},
        child: Container(
          height: 55,
          width: double.infinity,
          child: Center(
            child: Text(
              this.text,
              style: TextStyle(color: Colors.white, fontSize: 17),
            ),
          ),
        ));
  }
}
