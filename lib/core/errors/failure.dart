// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  final String message;
  const Failure([this.message = "Failure"]);
}

//for server failure status code is 502
class ServerFailure extends Failure {
  const ServerFailure([super.message = "Serverda xatolik yuz berdi. Iltimos, keyinroq qayta urinib ko'ring."]);
  @override
  List<Object?> get props => [message];
}

//for connection failure
class ConnectionFailure extends Failure {
  const ConnectionFailure([super.message = "Internetga ulanishda muammo. Iltimos, aloqani tekshiring."]);
  @override
  List<Object?> get props => [message];
}

//for not found failure
class NotFoundFailure extends Failure {
  const NotFoundFailure([super.message = "Qidirilgan ma'lumot topilmadi."]);
  @override
  List<Object?> get props => [message];
}

//for uknown failure
class UnknownFailure extends Failure {
  const UnknownFailure([super.message = "Noma'lum xatolik yuz berdi."]);

  @override
  List<Object?> get props => [message];
}

//for inital state
class InitFailure extends Failure {
  const InitFailure([super.message]);

  @override
  List<Object?> get props => [message];
}
