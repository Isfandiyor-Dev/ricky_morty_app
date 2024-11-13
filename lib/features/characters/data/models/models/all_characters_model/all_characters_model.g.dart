// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_characters_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AllCharactersModelImpl _$$AllCharactersModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AllCharactersModelImpl(
      info: InfoModel.fromJson(json['info'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>)
          .map((e) => CharacterModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AllCharactersModelImplToJson(
        _$AllCharactersModelImpl instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.results,
    };
