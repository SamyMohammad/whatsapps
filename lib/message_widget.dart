import 'package:flutter/material.dart';

class MessageWidget extends StatelessWidget {
  final String imagePath;
  final String text;
  final TextDirection? textDirection;
  const MessageWidget(
      {super.key,
      required this.imagePath,
      required this.text,
      this.textDirection});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
      child: Row(
        textDirection: TextDirection.rtl,
        children: [
          CircleAvatar(
              radius: 27,
              backgroundImage: AssetImage(
                imagePath,
              )),
          SizedBox(
            width: 20,
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 13),
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(33))),
              child: Text(
                text,
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
