import 'package:dio/dio.dart';

class DioSingleton {
  DioSingleton._();
  final Dio dio =
      Dio(BaseOptions(baseUrl: 'https://api-football-standings.azharimm.dev/'));
  static final DioSingleton instance = DioSingleton._();
}
