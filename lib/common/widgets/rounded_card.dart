import 'package:flutter/material.dart';

class RoundedCard extends StatelessWidget {
  final Widget child;
  final double? width;
  final double? height;
  final BorderRadius borderRadius;
  final bool isSelected;

  const RoundedCard({
    Key? key,
    required this.child,
    this.width,
    this.height,
    this.borderRadius = const BorderRadius.all(Radius.circular(16)),
    this.isSelected = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        borderRadius: borderRadius,
        border: isSelected
            ? Border.all(
                color: Colors.green,
                width: 4,
              )
            : null,
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 1,
            blurRadius: 7,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: child,
    );
  }
}
