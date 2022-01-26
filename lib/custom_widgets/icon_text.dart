import 'package:flutter/material.dart';

import '../constants/constants.dart';

class IconText extends StatelessWidget {
  IconText({@required this.icon, @required this.contentText});

  final IconData icon;
  final String contentText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          contentText,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
