import 'package:rickandmorty_app/core/errors/exeption.dart';
import 'package:rickandmorty_app/core/errors/failure.dart';

extension ExcaptionExtension on Exception {
  Failure toFailure() {
    switch (this) {
      case BadRequestException():
      case BadResponse():
      case CanceledException():
      case ServerException():
        return const ServerFailure();
      case TimeOutException():
        return const ConnectionFailure();
      case NotFoundException():
        return const NotFoundFailure();
      case ConnectionException():
        return const ConnectionFailure();
      default:
        return const UnknownFailure();
    }
  }
}
