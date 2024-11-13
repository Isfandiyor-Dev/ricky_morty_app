import 'package:dio/dio.dart';
import 'package:rickandmorty_app/core/errors/exeption.dart';
import 'package:rickandmorty_app/features/characters/data/models/models/all_characters_model/all_characters_model.dart';

import '../models/models/character_model/character_model.dart';

abstract interface class ICharactersDataSource {
  Future<AllCharactersModel> getAllCharactersByPage(int page);
  Future<CharacterModel> getOneCharacter(int id);
  Future<List<CharacterModel>> getMultipleCharacters(List<int> ids);
}

class CharactersDataSource implements ICharactersDataSource {
  Dio client;
  CharactersDataSource({required this.client});

  @override
  Future<AllCharactersModel> getAllCharactersByPage(int page) async {
    try {
      final response = await client.get("/character/?page=$page");
      if (response.statusCode == 200) {
        return AllCharactersModel.fromJson(response.data);
      } else {
        throw BadResponse();
      }
    } on DioException {
      rethrow;
    } catch (e) {
      throw UknownException();
    }
  }

  @override
  Future<CharacterModel> getOneCharacter(int id) async {
    try {
      final response = await client.get("/character/$id");
      if (response.statusCode == 200) {
        return CharacterModel.fromJson(response.data);
      } else {
        throw BadResponse();
      }
    } on DioException {
      rethrow;
    } catch (e) {
      throw UknownException();
    }
  }

  @override
  Future<List<CharacterModel>> getMultipleCharacters(List<int> ids) async {
    try {
      final response = await client.get("/character/$ids");
      if (response.statusCode == 200) {
        return (response.data as List<Map<String, dynamic>>)
            .map((e) => CharacterModel.fromJson(e))
            .toList();
      } else {
        throw BadResponse();
      }
    } on DioException {
      rethrow;
    } catch (e) {
      throw UknownException();
    }
  }
}
