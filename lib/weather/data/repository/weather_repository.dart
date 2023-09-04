
import 'package:weather/weather/data/datasource/remote/remote_data_source.dart';
import 'package:weather/weather/domain/entities/Weather.dart';
import 'package:weather/weather/domain/repository/base_weather_repository.dart';

class WeatherRepository implements BaseWeatherRepository{
  final BaseRemoteDataSource baseRemoteDataSource;

  WeatherRepository(this.baseRemoteDataSource);

  @override
  Future<Weather> getWeatherByCityName(String cityName) async{
    return await baseRemoteDataSource.getWeatherByCityName(cityName);
  }

}