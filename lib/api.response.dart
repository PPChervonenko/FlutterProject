import 'package:json_annotation/json_annotation.dart';
part 'api.response.g.dart';


@JsonSerializable()
class MovieResponse{
 MovieResponse(this.results);
  List<dynamic> results;

  factory MovieResponse.fromJson(Map<String, dynamic> json)=>  _$MovieResponseFromJson(json);
  Map<String, dynamic> toJson() => _$UserResponseToJson(this);

}

@JsonSerializable()
class Movie {
  Movie(this.id, this.originalTitle, this.title);
  int id;
  @JsonKey(name: 'original_title',nullable: true)
  String originalTitle;
  String title;


  @override
  String toString() {
    return 'Movie{id: $id, originalTitle: $originalTitle, title: $title}';
  }

  factory Movie.fromJson(Map<String, dynamic> json)=>  _$MovieFromJson(json);
  Map<String, dynamic> toJson() => _$MovieToJson(this);
}


