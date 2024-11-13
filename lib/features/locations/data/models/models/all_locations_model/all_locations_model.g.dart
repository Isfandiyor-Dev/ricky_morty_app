// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_locations_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AllLocationsModelImpl _$$AllLocationsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AllLocationsModelImpl(
      info: InfoModel.fromJson(json['info'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>)
          .map((e) => LocationModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AllLocationsModelImplToJson(
        _$AllLocationsModelImpl instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.results,
    };
