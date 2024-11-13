import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rickandmorty_app/core/enums/status.dart';
import 'package:rickandmorty_app/core/errors/failure.dart';
import 'package:rickandmorty_app/features/characters/domain/entities/all_characters_entity.dart';
import 'package:rickandmorty_app/features/characters/domain/entities/character_entity.dart';
import 'package:rickandmorty_app/features/characters/domain/usecases/get_all_characters_use_case.dart';
import 'package:rickandmorty_app/features/characters/domain/usecases/get_multiple_character_use_case.dart';
import 'package:rickandmorty_app/features/characters/domain/usecases/get_one_characters_use_case.dart';

part 'characters_bloc.freezed.dart';
part 'characters_event.dart';
part 'characters_state.dart';

class CharactersBloc extends Bloc<CharactersEvent, CharactersState> {
  GetAllCharactersByPageUseCase getAllCharacters;
  GetOneCharactersUseCase getOneCharacter;
  GetMultipleCharacterUseCase getMultipleCharacter;

  CharactersBloc({
    required this.getAllCharacters,
    required this.getOneCharacter,
    required this.getMultipleCharacter,
  }) : super(const CharactersState()) {
    on(_getAllCharacters);
    on(_getOneCharacter);
    on(_getMultipleCharacters);
  }

  void _getAllCharacters(_GetAllCharactersByPage event, Emitter<CharactersState> emit) async {
    emit(state.copyWith(status: Status.loading));
    final dataOrFail = await getAllCharacters(event.page);
    dataOrFail.fold(
      (error) => emit(
        state.copyWith(
          status: Status.error,
          failure: error,
          errorMessage: error.message,
        ),
      ),
      (data) => emit(
        state.copyWith(
          status: Status.loaded,
          allCharactersEntity: data,
        ),
      ),
    );
  }

  void _getOneCharacter(_GetOneCharacterById event, Emitter<CharactersState> emit) async {
    emit(state.copyWith(status: Status.loading));
    final dataOrFail = await getOneCharacter(event.id);
    dataOrFail.fold(
      (error) => emit(
        state.copyWith(
          status: Status.error,
          failure: error,
          errorMessage: error.message,
        ),
      ),
      (data) => emit(
        state.copyWith(
          status: Status.loaded,
          oneCharacterEntity: data,
        ),
      ),
    );
  }

  void _getMultipleCharacters(_GetMultipleCharacters event, Emitter<CharactersState> emit) async {
    emit(state.copyWith(status: Status.loading));
    final dataOrFail = await getMultipleCharacter(event.ids);
    dataOrFail.fold(
      (error) => emit(
        state.copyWith(
          status: Status.error,
          failure: error,
          errorMessage: error.message,
        ),
      ),
      (data) => emit(
        state.copyWith(
          status: Status.loaded,
          multipleCharcters: data,
        ),
      ),
    );
  }
}
