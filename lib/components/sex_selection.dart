import 'package:flutter/material.dart';
import '../constants.dart';

class SexSelection extends StatelessWidget {
  final IconData icon;
  final String sexLabel;

  SexSelection({@required this.icon, @required this.sexLabel});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          this.icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          this.sexLabel,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
