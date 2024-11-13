import 'package:flutter/material.dart';
import 'package:rickandmorty_app/features/episodes/domain/entities/episode_entity.dart';

class EpisodeItem extends StatelessWidget {
  final EpisodeEntity episode;
  const EpisodeItem({super.key, required this.episode});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.cyan,
      child: ListTile(
        title: Text(episode.name),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Divider(
              color: Colors.lime,
              thickness: 0.5,
              height: 7,
            ),
            Text("Episode: ${episode.episode}"),
            Text("Air date: ${episode.airDate}"),
          ],
        ),
      ),
    );
  }
}
