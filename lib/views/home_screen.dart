import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Home", style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white70),),
            Text("Index", style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),)
          ],
        ),
      ),
    );
  }
}


