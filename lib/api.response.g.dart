// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api.response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MovieResponse _$MovieResponseFromJson(Map<String, dynamic> json) {
  return MovieResponse(
    json['results'] as List,
  );
}

Map<String, dynamic> _$UserResponseToJson(MovieResponse instance) =>
    <String, dynamic>{
      'results': instance.results,
    };

Movie _$MovieFromJson(Map<String, dynamic> json) {
  return Movie(
    json['id'] as int,
    json['originalTitle'] as String,
    json['title'] as String

  );
}

Map<String, dynamic> _$MovieToJson(Movie instance) => <String, dynamic>{
      'id': instance.id,
      'firstName': instance.originalTitle,
      'lastName': instance.title,

    };
