import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rickandmorty_app/core/service_locator/service_locator.dart';
import 'package:rickandmorty_app/features/characters/presentation/bloc/characters/characters_bloc.dart';
import 'package:rickandmorty_app/features/episodes/presentation/bloc/episodes_bloc/episodes_bloc.dart';
import 'package:rickandmorty_app/features/locations/presentation/bloc/location_bloc/location_bloc.dart';
import 'package:rickandmorty_app/features/manage_pages/presentation/bloc/btm_navigation_cubit.dart';

import '../../features/manage_pages/presentation/bloc/theme_cubit.dart';

class BlocScope extends StatelessWidget {
  final Widget child;
  const BlocScope({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => sl<BtmNavigationCubit>()),
        BlocProvider(create: (context) => sl<CharactersBloc>()),
        BlocProvider(create: (context) => sl<EpisodesBloc>()),
        BlocProvider(create: (context) => sl<LocationBloc>()),
        BlocProvider(create: (context) => sl<ThemeCubit>()),
      ],
      child: child,
    );
  }
}
