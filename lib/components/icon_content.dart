import 'package:flutter/material.dart';
import 'package:bmi_calculator_app/constants.dart';

class IconContent extends StatelessWidget {
  final IconData myIcon;
  final String reqdText;
  IconContent({this.myIcon, this.reqdText});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          myIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          reqdText,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
