import 'package:flutter/material.dart';
import 'package:good_meal/models/Constantes.dart';

class Branding extends StatelessWidget {
  double? fontTitleSize;

  Branding({this.fontTitleSize});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(p3, width: 40, height: 40,),
        Text(
          "Collection de chaussures",
          style: TextStyle(
            color: brandingColor,
            fontWeight: FontWeight.w900,
            fontSize: fontTitleSize ?? 30,
            fontStyle: FontStyle.italic
          ),
        )
      ],
    );
  }
}
