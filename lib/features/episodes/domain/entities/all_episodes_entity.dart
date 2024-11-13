import 'package:equatable/equatable.dart';
import 'package:rickandmorty_app/core/models/entities/info_entity.dart';
import 'package:rickandmorty_app/features/episodes/domain/entities/episode_entity.dart';

class AllEpisodesEntity extends Equatable {
  final InfoEntity info;
  final List<EpisodeEntity> results;

  const AllEpisodesEntity({required this.info, required this.results});

  @override
  List<Object?> get props => [info, results];
}
