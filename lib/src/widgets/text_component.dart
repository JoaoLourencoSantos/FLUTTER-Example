import 'package:flutter/material.dart';

class TextComponent extends StatelessWidget {
  final String content;
  final double fontSize;
  final Color color;

  TextComponent({
    this.content,
    this.fontSize,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      this.content,
      style: TextStyle(fontSize: this.fontSize, color: this.color),
    );
  }
}
