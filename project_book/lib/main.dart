import 'package:flutter/material.dart';
import 'package:project_book/main_screen.dart';

void main() => runApp(const HomePage());

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Book Storage',
      home: SafeArea(
        child: MainScreen(),
      ),
    );
  }
}
