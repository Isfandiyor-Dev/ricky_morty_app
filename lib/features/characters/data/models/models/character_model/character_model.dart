import 'package:freezed_annotation/freezed_annotation.dart';

part 'character_model.freezed.dart';
part 'character_model.g.dart';

@freezed
class CharacterModel with _$CharacterModel {
  const factory CharacterModel({
    required int id,
    required String name,
    required String status,
    required String species,
    required String type,
    required String gender,
    required OriginModel origin, // OrginModel
    required CharLocationModel location, // LocationModel
    required String image,
    required List<String> episode,
    required String url,
    required String created,
  }) = _CharacterModel;

  factory CharacterModel.fromJson(Map<String, dynamic> json) => _$CharacterModelFromJson(json);
}

@freezed
class OriginModel with _$OriginModel {
  const factory OriginModel({
    required String name,
    required String url,
  }) = _OriginModel;

  factory OriginModel.fromJson(Map<String, dynamic> json) => _$OriginModelFromJson(json);
}

@freezed
class CharLocationModel with _$CharLocationModel {
  const factory CharLocationModel({
    required String name,
    required String url,
  }) = _CharLocationModel;

  factory CharLocationModel.fromJson(Map<String, dynamic> json) =>
      _$CharLocationModelFromJson(json);
}
