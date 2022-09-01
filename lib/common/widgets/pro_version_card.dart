import 'package:flutter/material.dart';

class ProVersionCard extends StatelessWidget {
  final Widget child;

  const ProVersionCard({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0),
          gradient: const LinearGradient(
            colors: [
              Color(0xFF6452F0),
              Color(0xFF3700B3),
            ],
          )),
      child: child,);
  }
}
