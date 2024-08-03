import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(1.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage('https://otakuusamagazine.com/wp-content/uploads/2022/10/ousa_lum_03.png'),
          ),
        ),
        title: const Text('Mi amor <3'),
        centerTitle: false,
      ),
    );
  }
}