import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rickandmorty_app/core/models/models/info_model.dart';
import 'package:rickandmorty_app/features/characters/data/models/models/character_model/character_model.dart';

part 'all_characters_model.freezed.dart';
part 'all_characters_model.g.dart';

@freezed
class AllCharactersModel with _$AllCharactersModel {
  const factory AllCharactersModel({
    required InfoModel info,
    required List<CharacterModel> results,
  }) = _AllCharactersModel;

  factory AllCharactersModel.fromJson(Map<String, dynamic> json) =>
      _$AllCharactersModelFromJson(json);
}
