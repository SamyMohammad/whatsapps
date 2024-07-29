import 'package:flutter/material.dart';
import 'package:flutter_assignment1_c11/home_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: const [
          Icon(
            Icons.videocam,
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.call,
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.more_vert,
            color: Colors.white,
          ),
        ],
        leading: BackButton(
          color: Colors.white,
        ),
        title: Row(
          children: [
            CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/person.jpg')),
            SizedBox(
              width: 10,
            ),
            Text(
              'Person',
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
      ),
      body: const HomeBody(),
    );
  }
}
