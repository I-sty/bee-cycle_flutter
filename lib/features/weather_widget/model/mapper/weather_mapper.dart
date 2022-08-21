import 'package:bee_cycle_flutter/features/weather_widget/model/additional_weather_info.dart';
import 'package:bee_cycle_flutter/features/weather_widget/model/basic_weather_info.dart';
import 'package:bee_cycle_flutter/features/weather_widget/model/current_weather_response.dart';
import 'package:bee_cycle_flutter/features/weather_widget/model/weather_data.dart';

class WeatherMapper {
  WeatherData? toWeather(CurrentWeatherResponse? currentWeatherResponse) {
    BasicWeatherInfo? basicWeatherInfo;
    try {
      basicWeatherInfo = currentWeatherResponse?.basicWeatherInfo![0];
    } on Exception {
      return null;
    }

    AdditionalWeatherInfo? additionalWeatherInfo;
    try {
      additionalWeatherInfo = currentWeatherResponse?.additionalWeatherInfo;
    } on Exception {
      return null;
    }

    return WeatherData(
      image: basicWeatherInfo?.id,
      title: basicWeatherInfo?.main,
      shortDescription: basicWeatherInfo?.description,
      temperature: additionalWeatherInfo?.temperature,
      feelsLike: additionalWeatherInfo?.feelsLike,
      tempMin: additionalWeatherInfo?.tempMin,
      tempMax: additionalWeatherInfo?.tempMax,
      humidity: additionalWeatherInfo?.humidity,
      wind: currentWeatherResponse?.wind?.speed,
    );
  }
}
