import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rickandmorty_app/features/manage_pages/presentation/bloc/btm_navigation_cubit.dart';

class BtmNavigationBar extends StatelessWidget {
  final int currentIndex;
  const BtmNavigationBar({super.key, required this.currentIndex});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: currentIndex,
      onTap: (value) {
        BlocProvider.of<BtmNavigationCubit>(context).swtichPage(value);
      },
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.people_alt_rounded),
          label: "Characters",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.location_on_sharp),
          label: "Locations",
        ),
        BottomNavigationBarItem(
          icon: Icon(CupertinoIcons.layers_alt_fill),
          label: "Episodes",
        ),
      ],
    );
  }
}
