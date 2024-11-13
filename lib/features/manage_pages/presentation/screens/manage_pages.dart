import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rickandmorty_app/core/extensions/extension.dart';
import 'package:rickandmorty_app/core/themes/app_themes.dart';
import 'package:rickandmorty_app/features/characters/presentation/screens/characters_page.dart';
import 'package:rickandmorty_app/features/episodes/presentation/screens/episodes_page.dart';
import 'package:rickandmorty_app/features/locations/presentation/screens/location_page.dart';
import 'package:rickandmorty_app/features/manage_pages/presentation/bloc/theme_cubit.dart';
import '../../presentation/bloc/btm_navigation_cubit.dart';
import '../widgets/btm_navigation_bar.dart';

class ManagePages extends StatelessWidget {
  ManagePages({super.key});

  final List<Widget> _pages = [
    const CharactersPage(),
    const LocationsPage(),
    const EpisodesPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BtmNavigationCubit, int>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: context.theme.colorScheme.inversePrimary,
            title: const Text("Rick And Morty"),
            actions: [
              IconButton(
                onPressed: () {
                  context.read<ThemeCubit>().toggleThemeMode();
                },
                icon: _getThemeIcon(),
              )
            ],
          ),
          bottomNavigationBar: BtmNavigationBar(
            currentIndex: state,
          ),
          body: _pages[state],
        );
      },
    );
  }

  Widget _getThemeIcon() {
    return BlocBuilder<ThemeCubit, ThemeData>(
      builder: (context, state) {
        if (state == AppThemes.darkTheme) {
          return const Icon(Icons.light_mode);
        } else {
          return const Icon(Icons.nights_stay);
        }
      },
    );
  }
}
