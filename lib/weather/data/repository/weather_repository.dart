
import 'package:weather/weather/data/model/Weather.dart';

abstract class WeatherRepository{

 Future<Weather> getWeatherByCityName(String cityName);
}