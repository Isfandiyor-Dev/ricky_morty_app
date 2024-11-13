import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rickandmorty_app/core/enums/status.dart';
import 'package:rickandmorty_app/core/errors/failure.dart';
import 'package:rickandmorty_app/features/episodes/domain/entities/all_episodes_entity.dart';
import 'package:rickandmorty_app/features/episodes/domain/entities/episode_entity.dart';
import 'package:rickandmorty_app/features/episodes/domain/usecases/get_episodes_by_page_use_case.dart';
import 'package:rickandmorty_app/features/episodes/domain/usecases/get_multiple_episodes_use_case.dart';
import 'package:rickandmorty_app/features/episodes/domain/usecases/get_single_episode_use_case.dart';
part "episodes_bloc.freezed.dart";

part 'episodes_state.dart';
part 'episodes_event.dart';

class EpisodesBloc extends Bloc<EpisodesEvent, EpisodesState> {
  GetEpisodesByPageUseCase getEpisodesByPageUseCase;
  GetSingleEpisodeUseCase getSingleEpisodeUseCase;
  GetMultipleEpisodesUseCase getMultipleEpisodesUseCase;

  EpisodesBloc({
    required this.getEpisodesByPageUseCase,
    required this.getMultipleEpisodesUseCase,
    required this.getSingleEpisodeUseCase,
  }) : super(const EpisodesState()) {
    on<_LoadEpisodesByPageEvent>(_getEpisodeByPage);
    on(_getSingleEpisode);
    on(_getMultipleEpisodes);
  }

  void _getEpisodeByPage(_LoadEpisodesByPageEvent event, Emitter<EpisodesState> emit) async {
    emit(state.copyWith(status: Status.loading));

    final dataOrFail = await getEpisodesByPageUseCase(event.page);
    dataOrFail.fold(
      (error) => emit(state.copyWith(status: Status.error, errorMessage: error.message)),
      (data) => emit(state.copyWith(status: Status.loaded, allEpisodes: data)),
    );
  }

  void _getSingleEpisode(_LoadSingleEpisodeEvent event, Emitter<EpisodesState> emit) async {
    emit(state.copyWith(status: Status.loading));

    final dataOrFail = await getSingleEpisodeUseCase(event.id);
    dataOrFail.fold(
      (error) => emit(state.copyWith(status: Status.error, errorMessage: error.message)),
      (data) => emit(state.copyWith(status: Status.loaded, singleEpisode: data)),
    );
  }

  void _getMultipleEpisodes(_LoadMultipleEpisodesEvent event, Emitter emit) async {
    emit(state.copyWith(status: Status.loading));

    final dataOrFail = await getMultipleEpisodesUseCase(event.ids);
    dataOrFail.fold(
      (error) => emit(state.copyWith(status: Status.error, errorMessage: error.message)),
      (data) => emit(state.copyWith(status: Status.loaded, mutipleEpisodes: data)),
    );
  }
}
