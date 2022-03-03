import 'package:flutter/material.dart';

class ContainerCard extends StatelessWidget {
  ContainerCard({@required this.color, this.cardChild, this.onTap});

  final Color color;
  final Function onTap;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        margin: EdgeInsets.all(10),
        child: cardChild,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(15),
        ),
      ),
    );
  }
}
