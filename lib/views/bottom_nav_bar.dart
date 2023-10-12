import 'package:bottom_nav_bar_demo/views/call_screen.dart';
import 'package:bottom_nav_bar_demo/views/chat_screen.dart';
import 'package:bottom_nav_bar_demo/views/home_screen.dart';
import 'package:flutter/material.dart';

class BottomNavBarScreen extends StatefulWidget {
  const BottomNavBarScreen({super.key});

  @override
  State<BottomNavBarScreen> createState() => _BottomNavBarScreenState();
}

class _BottomNavBarScreenState extends State<BottomNavBarScreen> {
  int selectedItemIndex = 0;

  final List<Widget> _widgets = [
    const HomeScreen(),
    const CallScreen(),
    const ChatScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.brown,
        title: const Text(
          "Bottom Nav Bar",
          style: TextStyle(color: Colors.white70),
        ),
      ),
      body: Center(
        child: _widgets[selectedItemIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedItemIndex,
        onTap: (int index) {
          setState(() {
            selectedItemIndex = index;
          });
        },
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.call), label: 'Call'),
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: 'Chat'),
        ],
      ),
    );
  }
}
