import 'package:flutter/material.dart';
import 'package:flutter_application_3/views/calculator.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Colors.amber,
        child:CalculatorView(),
      ),
    );
  }
}
