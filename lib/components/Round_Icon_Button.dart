import 'package:flutter/material.dart';
import 'package:bmi_calculator_app/constants.dart';

class RoundIconButton extends StatelessWidget {
  @override
  RoundIconButton({this.icon, this.onPressed});
  final IconData icon;
  final Function onPressed;
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      //According to the flutter documentation:
      //Here if we want elevation for disabled state, we can add disabled elevation also
      //By default the elevation is in disabled state, so the button will not be elevated without onPressed()
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      child: Icon(icon),
    );
  }
}
