import 'package:bee_cycle_flutter/features/profile_page/model/weather_object.dart';
import 'package:bee_cycle_flutter/features/profile_page/model/weather_types.dart';
import 'package:bee_cycle_flutter/features/profile_page/widget/weather_preferences_card.dart';
import 'package:flutter/material.dart';

class WeatherPreferences extends StatefulWidget {
  const WeatherPreferences({Key? key}) : super(key: key);

  @override
  State<WeatherPreferences> createState() => _WeatherPreferencesState();
}

class _WeatherPreferencesState extends State<WeatherPreferences> {
  final List<WeatherObject> weathers = [
    const WeatherObject(type: WeatherTypes.sunny, icon: 'assets/images/ic_clear_day.png'),
    const WeatherObject(type: WeatherTypes.cloudy, icon: 'assets/images/ic_mostly_cloudy.png'),
    const WeatherObject(type: WeatherTypes.rainy, icon: 'assets/images/ic_storm_weather.png'),
  ];

  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          "Weather Preferences",
          style: TextStyle(
            color: Colors.grey,
            fontSize: 16,
          ),
        ),
        const SizedBox(height: 10),
        SizedBox(
          height: 100,
          child: ListView.separated(
            shrinkWrap: true,
            clipBehavior: Clip.none,
            physics: const BouncingScrollPhysics(),
            separatorBuilder: (context, index) => const SizedBox(width: 20),
            scrollDirection: Axis.horizontal,
            itemCount: weathers.length,
            itemBuilder: (context, position) {
              return WeatherPreferencesCard(
                data: weathers[position],
                isSelected: selectedIndex == position,
                onTap: () {
                  setState(() {
                    selectedIndex = position;
                  });
                }
              );
            },
          ),
        ),
      ],
    );
  }
}
