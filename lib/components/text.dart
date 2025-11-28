import 'package:flutter/material.dart';

class BusinessCardText extends StatelessWidget {
  const BusinessCardText({
    required this.text, 
    super.key});

    final String text;

  @override
  Widget build(BuildContext context) {
    return Text(text, 
    style: TextStyle(
      color: Colors.white, 
      fontSize: 15));
  }
}
