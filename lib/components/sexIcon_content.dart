import 'package:flutter/material.dart';

import '../constants.dart';

class SexIconContent extends StatelessWidget {
  SexIconContent({
    @required this.icon,
    @required this.sex,
  });
  final String sex;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          sex,
          style: kLabeltextStyle,
          textAlign: TextAlign.center,
        )
      ],
    );
  }
}
