
import 'package:weather/weather/data/model/Weather.dart';
import 'package:weather/weather/data/repository/weather_repository.dart';

class GetWeatherByCountry{

  final WeatherRepository repository;

  GetWeatherByCountry(this.repository);

  Future<Weather> execute(String cityName) async {
    return repository.getWeatherByCityName(cityName);
  }

}