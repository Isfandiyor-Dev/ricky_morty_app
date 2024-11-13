import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rickandmorty_app/core/enums/status.dart';
import 'package:rickandmorty_app/core/widgets/pagination_widget.dart';
import 'package:rickandmorty_app/features/locations/domain/entities/all_locations_entity.dart';
import 'package:rickandmorty_app/features/locations/presentation/bloc/location_bloc/location_bloc.dart';
import 'package:rickandmorty_app/features/locations/presentation/widgets/location_item.dart';

class LocationsPage extends StatefulWidget {
  const LocationsPage({super.key});

  @override
  State<LocationsPage> createState() => _LocationsPageState();
}

class _LocationsPageState extends State<LocationsPage> {
  @override
  void initState() {
    context.read<LocationBloc>().add(const LocationEvent.loadLocationsByPage(1));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LocationBloc, LocationState>(builder: (context, state) {
      return Scaffold(
        bottomNavigationBar: state.allLocations != null
            ? PaginationWidget(
                pages: state.allLocations!.info.pages,
                onPageChange: (index) {
                  context.read<LocationBloc>().add(LocationEvent.loadLocationsByPage(index));
                },
              )
            : null,
        body: _body(state),
      );
    });
  }

  Widget _body(LocationState state) {
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
      if (state.allLocations == null) {
        return const Center(
          child: Text("Locations empty"),
        );
      } else {
        AllLocationsEntity locationsEntity = state.allLocations!;
        return ListView.builder(
          padding: const EdgeInsets.all(10),
          itemCount: locationsEntity.results.length,
          itemBuilder: (context, index) {
            return LocationItem(location: locationsEntity.results[index]);
          },
        );
      }
    } else {
      return const SizedBox.shrink();
    }
  }
}
