import 'package:bee_cycle_flutter/features/weather_widget/model/current_weather_response.dart';
import 'package:bee_cycle_flutter/features/weather_widget/model/mapper/weather_mapper.dart';
import 'package:bee_cycle_flutter/features/weather_widget/model/weather_data.dart';
import 'package:bee_cycle_flutter/features/weather_widget/repository/weather_repository.dart';
import 'package:dio/dio.dart';

class WeatherRepositoryImpl implements IWeatherRepository {

  //TODO DI
  final Dio httpClient;
  static const weatherApiKey = "2fc59b280b9dbdd1e52b5c3a02b4ae18";

  const WeatherRepositoryImpl({required this.httpClient});

  @override
  Future<WeatherData> getWeather(double latitude, double longitude) async {
    Response response;
    try {
      response = await httpClient.get(
          "https://api.openweathermap.org/data/2.5/weather?lat=$latitude&lon=$longitude&units=metric&appid=$weatherApiKey");
      if (response.statusCode == 200) {
        CurrentWeatherResponse weatherResponse = CurrentWeatherResponse.fromJson(response.data);
        WeatherData? data = WeatherMapper().toWeather(weatherResponse);
        if (data == null) {
          return Future.error("null data");
        } else {
          return data;
        }
      } else {
        return Future.error("null data");
      }
    } on Exception catch (e) {
      return Future.error(e.toString());
    }
  }
}
