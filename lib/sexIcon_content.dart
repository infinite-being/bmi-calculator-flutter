import 'package:flutter/material.dart';

const textStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
);

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
          style: textStyle,
          textAlign: TextAlign.center,
        )
      ],
    );
  }
}
