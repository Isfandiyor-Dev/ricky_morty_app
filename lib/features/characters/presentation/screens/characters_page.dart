import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rickandmorty_app/core/enums/status.dart';
import 'package:rickandmorty_app/core/widgets/pagination_widget.dart';
import 'package:rickandmorty_app/features/characters/domain/entities/all_characters_entity.dart';
import 'package:rickandmorty_app/features/characters/presentation/bloc/characters/characters_bloc.dart';
import 'package:rickandmorty_app/features/characters/presentation/widgets/character_item.dart';

class CharactersPage extends StatefulWidget {
  const CharactersPage({super.key});

  @override
  State<CharactersPage> createState() => _CharactersPageState();
}

class _CharactersPageState extends State<CharactersPage> {
  @override
  void initState() {
    context.read<CharactersBloc>().add(const CharactersEvent.getAllCharactersByPage(1));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharactersBloc, CharactersState>(
      builder: (context, state) {
        return Scaffold(
          bottomNavigationBar: state.allCharactersEntity != null
              ? PaginationWidget(
                  pages: state.allCharactersEntity!.info.pages,
                  onPageChange: (index) {
                    context.read<CharactersBloc>().add(
                          CharactersEvent.getAllCharactersByPage(index + 1),
                        );
                  },
                )
              : null,
          body: _body(state),
        );
      },
    );
  }

  Widget _body(CharactersState state) {
    if (state.status == Status.loading) {
      return const Center(
        child: CircularProgressIndicator.adaptive(
          backgroundColor: Colors.grey,
          valueColor: AlwaysStoppedAnimation<Color>(Colors.black),
        ),
      );
    } else if (state.status == Status.error) {
      return Center(
        child: Text("${state.errorMessage}"),
      );
    } else if (state.status == Status.loaded) {
      if (state.allCharactersEntity == null) {
        return const Center(
          child: Text("Episodes empty"),
        );
      } else {
        AllCharactersEntity charactersEntity = state.allCharactersEntity!;
        return ListView.builder(
          padding: const EdgeInsets.all(15),
          itemCount: charactersEntity.results.length,
          itemBuilder: (context, index) {
            return CharacterItem(character: charactersEntity.results[index]);
          },
        );
      }
    } else {
      return const SizedBox.shrink();
    }
  }
}
