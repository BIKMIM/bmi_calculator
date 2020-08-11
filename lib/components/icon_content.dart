import 'package:flutter/material.dart';

import '../constants.dart';

class ItCard extends StatelessWidget {
  final IconData icon;
  final double size;
  final String label;

  const ItCard({this.icon, this.size, this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: size,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(label, style: kLabelTextStyle),
      ],
    );
  }
}
