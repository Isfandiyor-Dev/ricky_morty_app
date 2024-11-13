import 'package:equatable/equatable.dart';
import 'package:rickandmorty_app/core/models/entities/info_entity.dart';
import 'package:rickandmorty_app/features/characters/domain/entities/character_entity.dart';

class AllCharactersEntity extends Equatable {
  final InfoEntity info;
  final List<CharacterEntity> results;

  const AllCharactersEntity({
    required this.info,
    required this.results,
  });

  @override
  List<Object?> get props => [info, results];
}

