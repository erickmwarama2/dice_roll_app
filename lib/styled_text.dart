import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  final String message;

  const StyledText(this.message, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      message,
      style: TextStyle(
        color: Colors.redAccent.shade400,
        fontSize: 28,
      ),
    );
  }
}
