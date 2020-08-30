import 'package:flutter/material.dart';
import 'package:project_flutter/src/widgets/text_component.dart';

class IndicatorComponent extends StatelessWidget {
  final String title;
  final String subtitle;

  IndicatorComponent({this.title, this.subtitle});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      TextComponent(
        content: this.title,
        fontSize: 22,
        color: Color.fromRGBO(255, 255, 255, 1),
      ),
      TextComponent(
        content: this.subtitle,
        fontSize: 10,
        color: Color.fromRGBO(255, 255, 255, 1),
      ),
    ]);
  }
}
