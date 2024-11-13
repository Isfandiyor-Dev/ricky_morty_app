part of 'characters_bloc.dart';

@freezed
class CharactersEvent with _$CharactersEvent {
  const factory CharactersEvent.getAllCharactersByPage(int page) = _GetAllCharactersByPage;
  const factory CharactersEvent.getOneCharacterById(int id) = _GetOneCharacterById;
  const factory CharactersEvent.getMultipleCharacters(List<int> ids) = _GetMultipleCharacters;
}
