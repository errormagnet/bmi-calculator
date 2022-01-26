import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  CustomCard({@required this.colour, this.childWidget, this.onTap});

  final Color colour;
  final Widget childWidget;
  final Function onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: childWidget,
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
