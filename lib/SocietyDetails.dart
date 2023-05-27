import 'package:flutter/material.dart';

class SocietyDetailsScreen extends StatelessWidget {
  static const String routeName = '/society_detail_screen';

  const SocietyDetailsScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('society.name'),
      ),
      body: Column(
        children: [
          const Text('society.description'),
          // Display other society details, events, members, etc.
        ],
      ),
    );
  }
}
