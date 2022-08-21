import 'package:flutter/material.dart';

class DoubleLinesBorderedContainer extends StatelessWidget {
  final String label;
  final String value;

  const DoubleLinesBorderedContainer({Key? key, required this.label, required this.value}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70,
      height: 30,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        border: Border.all(
          color: const Color(0xFFAFAFAF),
          width: 1.2,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            label,
            style: const TextStyle(
              fontSize: 9,
              letterSpacing: 0,
              color: Color(0xFFAFAFAF),
            ),
          ),
          Text(
            value,
            style: const TextStyle(
              fontSize: 10,
              letterSpacing: 0,
              color: Color(0xFFAFAFAF),
            ),
          ),
        ],
      ),
    );
  }
}
