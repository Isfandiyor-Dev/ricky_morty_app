import 'package:rickandmorty_app/features/episodes/data/models/models/episode_model/episode_model.dart';
import 'package:rickandmorty_app/features/episodes/domain/entities/episode_entity.dart';

class EpisodeMapper {
  static EpisodeEntity mapper(EpisodeModel model) => EpisodeEntity(
        id: model.id,
        name: model.name,
        airDate: model.airDate,
        episode: model.episode,
        characters: model.characters,
        url: model.url,
        created: DateTime.parse(model.created),
      );
}
