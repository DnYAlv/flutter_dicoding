import 'package:flutter/material.dart';
import 'package:project_book/widgets/profile_item.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: BookList(),
    );
  }
}

class BookList extends StatelessWidget {
  const BookList({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: <Widget>[
        ProfileItem(),
      ],
    );
  }
}
