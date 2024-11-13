import 'package:flutter/material.dart';
import 'package:rickandmorty_app/core/extensions/extension.dart';
import 'package:rickandmorty_app/features/characters/domain/entities/character_entity.dart';

class CharacterItem extends StatelessWidget {
  final CharacterEntity character;
  const CharacterItem({
    super.key,
    required this.character,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: context.width * 0.3,
      height: context.height * 0.16,
      margin: const EdgeInsets.only(bottom: 15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.grey.shade700,
      ),
      clipBehavior: Clip.hardEdge,
      child: Row(
        children: [
          Image.network(
            character.image,
            loadingBuilder: (context, child, loadingProgress) {
              if (loadingProgress != null) {
                return const Center(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 40),
                    child: CircularProgressIndicator.adaptive(),
                  ),
                );
              } else {
                return child;
              }
            },
            errorBuilder: (context, error, stackTrace) {
              return const Center(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 40),
                  child: Icon(Icons.error),
                ),
              );
            },
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    character.name,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  _CharacterPropertyText(name: character.species, propertyName: "Species"),
                  _CharacterPropertyText(name: character.location.name, propertyName: "Location"),
                  _CharacterPropertyText(
                    name: character.origin.name,
                    propertyName: "Origin",
                    overflow: TextOverflow.fade,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class _CharacterPropertyText extends StatelessWidget {
  final String name;
  final String propertyName;
  final TextOverflow overflow;
  const _CharacterPropertyText({
    required this.name,
    required this.propertyName,
    this.overflow = TextOverflow.ellipsis,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Text(
        "$propertyName: $name",
        style: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w500,
          color: Colors.white70,
          overflow: overflow,
        ),
      ),
    );
  }
}
