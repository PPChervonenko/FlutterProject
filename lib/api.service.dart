import 'package:http/http.dart';
import 'dart:convert';
import 'package:flutter_movie_app/api.response.dart';

class ApiService {
  Client client = Client();
  static String apiKey = 'c9b14b6a87dd35d703106b70a47ae123';
  Stream<List<Movie>> getMovie() => client
      .get('https://api.themoviebd.org/3/treding/all/week?api_key=$apiKey&language=ru')
      .asStream()
      .map((response) =>
  MovieResponse.fromJson(jsonDecode(response.body)).results);
}


