part of 'episodes_bloc.dart';

@freezed
class EpisodesEvent with _$EpisodesEvent {
  const factory EpisodesEvent.loadEpisodesByPage(int page) = _LoadEpisodesByPageEvent;
  const factory EpisodesEvent.loadSingleEpisodes(int id) = _LoadSingleEpisodeEvent;
  const factory EpisodesEvent.loadMultipleEpisodes(List<int> ids) = _LoadMultipleEpisodesEvent;
}
