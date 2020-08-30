import 'package:flutter/material.dart';
import 'package:project_flutter/src/widgets/indicator_component.dart';
import 'package:project_flutter/src/widgets/text_component.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/images/user_icon.png'),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextComponent(
                      content: 'Teste title',
                      fontSize: 40,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextComponent(
                          content: 'Teste title',
                          fontSize: 16,
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextComponent(
                          content: 'Teste title',
                          fontSize: 16,
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                    ])
                  ],
                ),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 16.0, bottom: 16.0),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            IndicatorComponent(
              title: '+99K',
              subtitle: 'friends',
            ),
            IndicatorComponent(
              title: '+99K',
              subtitle: 'views',
            ),
            IndicatorComponent(
              title: '+99K',
              subtitle: 'followers',
            ),
          ]),
        )
      ],
    );
  }
}
