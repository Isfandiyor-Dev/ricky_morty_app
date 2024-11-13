// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'episode_model.freezed.dart';
part 'episode_model.g.dart';

@freezed
class EpisodeModel with _$EpisodeModel {
  const factory EpisodeModel({
    required int id,
    required String name,
    @JsonKey(name: "air_date") required String airDate,
    required String episode,
    required List<String> characters,
    required String url,
    required String created,
  }) = _EpisodeModel;

  factory EpisodeModel.fromJson(Map<String, dynamic> json) => _$EpisodeModelFromJson(json);
}
