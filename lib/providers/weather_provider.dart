import 'package:flutter/material.dart';
import 'package:weather_app/models/weather_model.dart';

class WeatherProvider extends ChangeNotifier {
  WeatherModel? _weatherData;

  String? cityName;
  
  // setter
  set weatherData(WeatherModel? weather) {
    _weatherData = weather;
    notifyListeners();
  }
  //getter
  WeatherModel? get weatherData => _weatherData;
}
