import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Colors.amber,
        child: Center(
            child: Text(
          'Hello Baby',
          style: TextStyle(
            fontSize: 40,
            color: Colors.red,
            fontWeight: FontWeight.bold,
          ),
        )),
      ),
    );
  }
}
