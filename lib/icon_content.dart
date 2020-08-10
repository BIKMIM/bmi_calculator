import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
);

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
        Text(label, style: labelTextStyle),
      ],
    );
  }
}
