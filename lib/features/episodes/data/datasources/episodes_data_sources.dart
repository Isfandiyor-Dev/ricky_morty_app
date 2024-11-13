import 'package:dio/dio.dart';
import 'package:rickandmorty_app/core/errors/exeption.dart';
import 'package:rickandmorty_app/features/episodes/data/models/models/all_episodes_model/all_episodes_model.dart';
import 'package:rickandmorty_app/features/episodes/data/models/models/episode_model/episode_model.dart';

abstract interface class IEpisodesDataSource {
  Future<AllEpisodesModel> getAllEpisodesByPage(int page);
  Future<EpisodeModel> getOneEpisode(int id);
  Future<List<EpisodeModel>> getMultipleEpisodes(List<int> ids);
}

class EpisodesDataSource implements IEpisodesDataSource {
  Dio client;
  EpisodesDataSource({required this.client});

  @override
  Future<AllEpisodesModel> getAllEpisodesByPage(int page) async {
    try {
      final response = await client.get("/episode/?page=$page");
      if (response.statusCode == 200) {
        return AllEpisodesModel.fromJson(response.data);
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
  Future<EpisodeModel> getOneEpisode(int id) async {
    try {
      final response = await client.get("/episode/$id");
      if (response.statusCode == 200) {
        return EpisodeModel.fromJson(response.data);
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
  Future<List<EpisodeModel>> getMultipleEpisodes(List<int> ids) async {
    try {
      final response = await client.get("/episode/$ids");
      if (response.statusCode == 200) {
        return (response.data as List<Map<String, dynamic>>)
            .map((e) => EpisodeModel.fromJson(e))
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
