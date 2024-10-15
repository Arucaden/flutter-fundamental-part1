import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Daffa Maulana Satria || 2241720105',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
    );
  }
}