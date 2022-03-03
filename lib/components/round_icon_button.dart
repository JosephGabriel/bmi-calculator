import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, @required this.onPress});

  final IconData icon;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 0,
      shape: CircleBorder(),
      fillColor: Color(0xFF4c4f5e),
      onPressed: onPress,
      constraints: BoxConstraints.tightFor(height: 56, width: 56),
      child: Icon(icon, color: Colors.white),
    );
  }
}
