import 'package:bee_cycle_flutter/features/weather_widget/model/weather_data.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class WeatherCardContent extends StatelessWidget {
  final WeatherData data;

  const WeatherCardContent(this.data, {Key? key}) : super(key: key);

  /// \u2103 - Celsius
  /// \u2109 - Fahrenheit
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Column(
            children: [
              Text(
                "${data.temperature?.toStringAsPrecision(3)}\u2103",
                style: const TextStyle(
                  fontSize: 32,
                  color: Color(0xFF747474),
                ),
              ),
              const SizedBox(height: 5),
              Text(
                "${data.shortDescription}",
                style: const TextStyle(fontSize: 13, color: Colors.grey),
              ),
              const SizedBox(height: 5),
              Text(
                "Humidity ${data.humidity}%",
                style: const TextStyle(fontSize: 13, color: Colors.grey),
              ),
            ],
          ),
        ),
        Expanded(
          child: Column(
            children: [
              Lottie.asset(
                _getWeatherAnimation(data.image),
                width: 70,
                repeat: true,
              ),
              Text(
                "Wind ${data.wind} km/h",
                style: const TextStyle(fontSize: 13, color: Colors.grey),
              ),
            ],
          ),
        )
      ],
    );
  }

  String _getWeatherAnimation(int? weatherCode) {
    var imagePath = "assets/lottie/weather/";

    if (weatherCode == null) return "${imagePath}unknown.json";

    if (weatherCode / 100 == 2) {
      return "${imagePath}storm_weather.json";
    } else if (weatherCode / 100 == 3) {
      return "${imagePath}rainy_weather.json";
    } else if (weatherCode / 100 == 5) {
      return "${imagePath}rainy_weather.json";
    } else if (weatherCode / 100 == 6) {
      return "${imagePath}snow_weather.json";
    } else if (weatherCode / 100 == 7) {
      return "${imagePath}unknown.json";
    } else if (weatherCode == 800) {
      return "${imagePath}clear_day.json";
    } else if (weatherCode == 801) {
      return "${imagePath}few_clouds.json";
    } else if (weatherCode == 803) {
      return "${imagePath}broken_clouds.json";
    } else if (weatherCode / 100 == 8) {
      return "${imagePath}cloudy_weather.json";
    } else {
      return "${imagePath}unknown.json";
    }
  }
}
