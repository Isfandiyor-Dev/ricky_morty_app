part of 'episodes_bloc.dart';

@freezed
class EpisodesState with _$EpisodesState {
  const factory EpisodesState({
    @Default(Status.initial) Status status,
    @Default(InitFailure()) Failure failure,
    @Default("") errorMessage,
    AllEpisodesEntity? allEpisodes,
    EpisodeEntity? singleEpisode,
    List<EpisodeEntity>? mutipleEpisodes,
  }) = _EpisodesState;
}
