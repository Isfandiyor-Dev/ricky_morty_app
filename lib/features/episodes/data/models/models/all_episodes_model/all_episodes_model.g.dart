// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_episodes_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AllEpisodesModelImpl _$$AllEpisodesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AllEpisodesModelImpl(
      info: InfoModel.fromJson(json['info'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>)
          .map((e) => EpisodeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AllEpisodesModelImplToJson(
        _$AllEpisodesModelImpl instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.results,
    };
