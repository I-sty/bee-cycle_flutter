import '../model/weather_data.dart';

abstract class IWeatherRepository {
  Future<WeatherData> getWeather(double latitude, double longitude);
}
