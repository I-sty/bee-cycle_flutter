import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class WeatherLoadingWidget extends StatelessWidget {
  const WeatherLoadingWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Lottie.asset("assets/lottie/weather/loading_weather.json"),
    );
  }
}
