import 'package:flutter/material.dart';

import 'message_widget.dart';
import 'text_field_row.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      // fit: StackFit.expand,
      children: [
        Image.asset(
          'assets/images/background.png',
          fit: BoxFit.cover,
          width: double.infinity,
        ),
        const Column(
          children: [
            MessageWidget(
              imagePath: 'assets/images/person1.jpg',
              text: 'this is my first message',
              textDirection: TextDirection.ltr,
            ),
            MessageWidget(
              imagePath: 'assets/images/person2.jpg',
              text: 'this is my seconed message',
              textDirection: TextDirection.rtl,
            ),
            Spacer(),
            TextFieldRow(),
            SizedBox(
              height: 10,
            )
          ],
        ),
      ],
    );
  }
}
