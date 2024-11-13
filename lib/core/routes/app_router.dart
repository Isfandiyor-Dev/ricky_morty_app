import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:rickandmorty_app/features/characters/presentation/screens/characters_page.dart';
import 'package:rickandmorty_app/features/episodes/presentation/screens/episodes_page.dart';
import 'package:rickandmorty_app/features/locations/presentation/screens/location_page.dart';
import 'package:rickandmorty_app/features/manage_pages/presentation/screens/manage_pages.dart';

final navigatorKey = GlobalKey<NavigatorState>();

class AppRouter {
  GoRouter get router => _routes;

  final _routes = GoRouter(
    navigatorKey: navigatorKey,
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => ManagePages(),
        routes: [
          GoRoute(
            path: 'characters',
            builder: (context, state) => const CharactersPage(),
          ),
          GoRoute(
            path: 'locations',
            builder: (context, state) => const LocationsPage(),
          ),
          GoRoute(
            path: 'episodes',
            builder: (context, state) => const EpisodesPage(),
          ),
        ],
      ),
    ],
  );
}
