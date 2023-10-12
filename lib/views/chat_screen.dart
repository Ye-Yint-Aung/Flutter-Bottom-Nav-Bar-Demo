import 'package:flutter/material.dart';
class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Chat", style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white70),),
            Text("Index", style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),)
          ],
        ),
      ),
    );
  }
}
