import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  //My notes:
  //These key widgets are used for animations, but here, we don't need it.
  //
  // const ReusableCard({
  //   Key key,
  // }) : super(key: key);
  //For more info about keys: https://www.youtube.com/watch?v=kn0EOS-ZiIc

  ReusableCard({this.colour, this.cardChild, this.onPress});
  final Color colour;
  final Widget cardChild;
  final Function onPress;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
