import 'package:event_manager/SocietyListings.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = '/';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Society Portal'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Click to Navigate'),
          onPressed: () =>
              Navigator.of(context).pushNamed(SocietyListingsScreen.routeName),
        ),
      ),
    );
  }
}
