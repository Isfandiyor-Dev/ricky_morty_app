
import 'package:rickandmorty_app/core/models/entities/info_entity.dart';
import 'package:rickandmorty_app/core/models/models/info_model.dart';

class InfoMapper {
  static InfoEntity infoMapper(InfoModel model) => InfoEntity(
        count: model.count,
        pages: model.pages,
        next: model.next,
        prev: model.prev,
      );
}
