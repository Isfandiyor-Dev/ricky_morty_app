import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rickandmorty_app/core/enums/status.dart';
import 'package:rickandmorty_app/core/widgets/pagination_widget.dart';
import 'package:rickandmorty_app/features/episodes/domain/entities/all_episodes_entity.dart';
import 'package:rickandmorty_app/features/episodes/presentation/bloc/episodes_bloc/episodes_bloc.dart';
import 'package:rickandmorty_app/features/episodes/presentation/widgets/episode_item.dart';

class EpisodesPage extends StatefulWidget {
  const EpisodesPage({super.key});

  @override
  State<EpisodesPage> createState() => _EpisodesPageState();
}

class _EpisodesPageState extends State<EpisodesPage> {
  @override
  void initState() {
    context.read<EpisodesBloc>().add(const EpisodesEvent.loadEpisodesByPage(1));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EpisodesBloc, EpisodesState>(builder: (context, state) {
      return Scaffold(
        bottomNavigationBar: state.allEpisodes != null
            ? PaginationWidget(
                pages: state.allEpisodes!.info.pages,
                onPageChange: (index) {
                  context.read<EpisodesBloc>().add(EpisodesEvent.loadEpisodesByPage(index));
                },
              )
            : null,
        body: _body(state),
      );
    });
  }

  Widget _body(EpisodesState state) {
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
      if (state.allEpisodes == null) {
        return const Center(
          child: Text("Characters empty"),
        );
      } else {
        AllEpisodesEntity episodesEntity = state.allEpisodes!;
        return ListView.builder(
          padding: const EdgeInsets.all(10),
          itemCount: episodesEntity.results.length,
          itemBuilder: (context, index) {
            return EpisodeItem(episode: episodesEntity.results[index]);
          },
        );
      }
    } else {
      return const SizedBox.shrink();
    }
  }
}
