import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      bottomNavigationBar: ClipRRect(
        borderRadius: const BorderRadius.vertical(
          top: Radius.circular(30)
        ),
        child: BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 3,
          items: const [
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.home),label: 'Home'),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.graph_square_fill),label: 'Stats')
          
        ]),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: const FloatingActionButton(onPressed: null,
      shape: CircleBorder(),
      child: Icon(CupertinoIcons.add),
      ),
    );
  }
}
