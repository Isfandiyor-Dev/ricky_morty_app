// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:equatable/equatable.dart';

class CharacterEntity extends Equatable {
  final int id;
  final String name;
  final String status;
  final String species;
  final String type;
  final String gender;
  final OriginEntity origin;
  final CharLocationEntity location;
  final String image;
  final List<String> episode;
  final String url;
  final DateTime created;

  const CharacterEntity({
    required this.id,
    required this.name,
    required this.status,
    required this.species,
    required this.type,
    required this.gender,
    required this.origin,
    required this.location,
    required this.image,
    required this.episode,
    required this.url,
    required this.created,
  });

  @override
  List<Object?> get props =>
      [id, name, status, species, type, gender, origin, location, image, episode, url, created];
}

class OriginEntity extends Equatable {
  final String name;
  final String url;

  const OriginEntity({
    required this.name,
    required this.url,
  });

  @override
  List<Object?> get props => [name, url];
}

class CharLocationEntity extends Equatable {
  final String name;
  final String url;

  const CharLocationEntity({
    required this.name,
    required this.url,
  });

  @override
  List<Object?> get props => [name, url];
}
