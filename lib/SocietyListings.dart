import 'package:event_manager/SocietyDetails.dart';
import 'package:flutter/material.dart';

class SocietyListingsScreen extends StatelessWidget {
  static const String routeName = '/society_listing_screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Society Listings'),
      ),
      body: ListView.builder(
        itemCount: 2,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('society.name'),
            subtitle: Text('society.description'),
            onTap: () {
              Navigator.of(context).pushNamed(SocietyDetailsScreen.routeName);
            },
          );
        },
      ),
    );
  }
}
