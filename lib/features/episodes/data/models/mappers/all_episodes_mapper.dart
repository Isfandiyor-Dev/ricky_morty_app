import 'package:rickandmorty_app/core/models/mappers/info_mapper.dart';
import 'package:rickandmorty_app/features/episodes/data/models/mappers/episode_mapper.dart';
import 'package:rickandmorty_app/features/episodes/data/models/models/all_episodes_model/all_episodes_model.dart';
import 'package:rickandmorty_app/features/episodes/domain/entities/all_episodes_entity.dart';

class AllEpisodesMapper {
  static AllEpisodesEntity mapper(AllEpisodesModel model) => AllEpisodesEntity(
        info: InfoMapper.infoMapper(model.info),
        results: model.results.map((e) => EpisodeMapper.mapper(e)).toList(),
      );
}
