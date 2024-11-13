part of 'characters_bloc.dart';

@freezed
class CharactersState with _$CharactersState {
  const factory CharactersState({
    @Default(Status.initial) Status status,
    @Default(InitFailure()) Failure failure,
    @Default("") errorMessage,
    AllCharactersEntity? allCharactersEntity,
    CharacterEntity? oneCharacterEntity,
    List<CharacterEntity>? multipleCharcters,
  }) = _CharactersState;
}
