
import 'package:weather/weather/domain/entities/Weather.dart';
import 'package:weather/weather/domain/repository/base_weather_repository.dart';

class GetWeatherByCountry{

  final BaseWeatherRepository repository;

  GetWeatherByCountry(this.repository);

  Future<Weather> execute(String cityName) async {
    return repository.getWeatherByCityName(cityName);
  }

}