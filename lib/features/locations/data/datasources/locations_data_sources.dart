import 'package:dio/dio.dart';
import 'package:rickandmorty_app/core/errors/exeption.dart';
import 'package:rickandmorty_app/features/locations/data/models/models/all_locations_model/all_locations_model.dart';
import 'package:rickandmorty_app/features/locations/data/models/models/location_model/location_model.dart';

abstract interface class ILocationsDataSource {
  Future<AllLocationsModel> getLocationsByPage(int page);
  Future<LocationModel> getSingleLocation(int id);
  Future<List<LocationModel>> getMultipleLocations(List<int> ids);
}

class LocationsDataSource implements ILocationsDataSource {
  Dio client;
  LocationsDataSource({required this.client});
  final String path = "location";
  @override
  Future<AllLocationsModel> getLocationsByPage(int page) async {
    try {
      final response = await client.get("$path/?page=$page");
      if (response.statusCode == 200) {
        return AllLocationsModel.fromJson(response.data);
      } else {
        throw BadResponse();
      }
    } on DioException {
      rethrow;
    } catch (e) {
      throw UknownException();
    }
  }

  @override
  Future<List<LocationModel>> getMultipleLocations(List<int> ids) async {
    try {
      final response = await client.get("$path/$ids");

      if (response.statusCode == 200) {
        return (response.data as List<Map<String, dynamic>>)
            .map((e) => LocationModel.fromJson(e))
            .toList();
      } else {
        throw BadResponse();
      }
    } on DioException {
      rethrow;
    } catch (e) {
      throw UknownException();
    }
  }

  @override
  Future<LocationModel> getSingleLocation(int id) async {
    try {
      final response = await client.get("$path/$id");

      if (response.statusCode == 200) {
        return LocationModel.fromJson(response.data);
      } else {
        throw BadResponse();
      }
    } on DioException {
      rethrow;
    } catch (e) {
      throw UknownException();
    }
  }
}
