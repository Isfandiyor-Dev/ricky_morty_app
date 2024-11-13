import 'package:flutter/material.dart';
import 'package:rickandmorty_app/features/locations/domain/entities/location_entity.dart';

class LocationItem extends StatelessWidget {
  final LocationEntity location;
  const LocationItem({super.key, required this.location});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(7),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.brown.shade300,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            location.name,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Divider(
            color: Colors.cyan,
            thickness: 0.5,
          ),
          Text(
            "Dimension: ${location.dimension}",
            style: const TextStyle(
              fontSize: 15,
            ),
          ),
          Text(
            "Type: ${location.type}",
            style: const TextStyle(
              fontSize: 15,
            ),
          ),
        ],
      ),
    );
  }
}
