import 'package:bee_cycle_flutter/common/widgets/rounded_card.dart';
import 'package:bee_cycle_flutter/features/profile_page/model/weather_object.dart';
import 'package:flutter/material.dart';

class WeatherPreferencesCard extends StatelessWidget {
  final WeatherObject data;
  final Function() onTap;
  final bool isSelected;

  const WeatherPreferencesCard({
    Key? key,
    required this.data,
    required this.onTap,
    required this.isSelected,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RoundedCard(
      isSelected: isSelected,
      child: GestureDetector(
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset(
            data.icon,
            width: 80,
            height: 80,
          ),
        ),
      ),
    );
  }
}
