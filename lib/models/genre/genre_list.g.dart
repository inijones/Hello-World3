// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genre_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenresList _$GenresListFromJson(Map<String, dynamic> json) => GenresList(
      (json['genre'] as List<dynamic>?)
          ?.map((e) => Genres.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GenresListToJson(GenresList instance) =>
    <String, dynamic>{
      'genre': instance.genre,
    };
