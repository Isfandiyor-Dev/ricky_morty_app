import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rickandmorty_app/core/models/models/info_model.dart';
import 'package:rickandmorty_app/features/episodes/data/models/models/episode_model/episode_model.dart';

part 'all_episodes_model.freezed.dart';
part 'all_episodes_model.g.dart';

@freezed
class AllEpisodesModel with _$AllEpisodesModel {
  const factory AllEpisodesModel({
    required InfoModel info,
    required List<EpisodeModel> results,
  }) = _AllEpisodesModel;

  factory AllEpisodesModel.fromJson(Map<String, dynamic> json) => _$AllEpisodesModelFromJson(json);
}
