import 'package:flutter/material.dart';

class TextFieldRow extends StatelessWidget {
  const TextFieldRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: TextField(
            decoration: InputDecoration(
                hintText: 'Type a message',
                hintStyle: TextStyle(color: Colors.white),
                prefixIcon: Icon(
                  Icons.emoji_emotions_outlined,
                  color: Colors.white,
                ),
                suffixIcon: Icon(
                  Icons.attach_file,
                  color: Colors.white,
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide:
                      BorderSide(color: Colors.white, style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(35.0),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide:
                      BorderSide(color: Colors.white, style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(35.0),
                )),
          ),
        ),
        Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(left: 10),
            decoration: BoxDecoration(
                color: Colors.black,
                shape: BoxShape.circle,
                border: Border.all(color: Colors.white)),
            child: Icon(
              Icons.mic,
              color: Colors.white,
            ))
      ],
    );
  }
}
