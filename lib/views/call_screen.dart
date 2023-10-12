import 'package:flutter/material.dart';
class CallScreen extends StatefulWidget {
  const CallScreen({super.key});

  @override
  State<CallScreen> createState() => _CallScreenState();
}

class _CallScreenState extends State<CallScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Call", style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white70),),
            Text("Index", style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),)
          ],
        ),
      ),
    );
  }
}
