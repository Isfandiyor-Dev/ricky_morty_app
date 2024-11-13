import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:rickandmorty_app/core/errors/exeption.dart';

///[NetworkConfig] class configuration of [Dio].
///It containst base url and base options of api.
///with custom [InterceptorsWrapper]
class NetworkConfig {
  final Dio _instance = Dio(
    BaseOptions(
      baseUrl: dotenv.env['BASE_URL'] ?? "",
      connectTimeout: const Duration(seconds: 5),
      receiveTimeout: const Duration(seconds: 5),
    ),
  );

  Dio get client => _instance;

  NetworkConfig() {
    log("Network client initted with base url: ${_instance.options.baseUrl}");

    _instance.interceptors.addAll(
      [
        InterceptorsWrapper(
          onError: (error, handler) {
            if (error.type == DioExceptionType.connectionTimeout) {
              _retry(error.requestOptions);
            }

            return handler.next(error);
          },
        ),
        if (kDebugMode)
          PrettyDioLogger(
            requestHeader: true,
            requestBody: true,
            responseBody: true,
            responseHeader: false,
            error: true,
            compact: true,
            maxWidth: 90,
          ),
        ErrorInterceptor(_instance),
      ],
    );
  }

  Future<Response<dynamic>> _retry(RequestOptions requestOptions) {
    final options = Options(method: requestOptions.method, headers: requestOptions.headers);
    return _instance.request<dynamic>(
      requestOptions.path,
      data: requestOptions.data,
      queryParameters: requestOptions.queryParameters,
      options: options,
    );
  }
}

///[ErrorInterceptor] custom Interceptor of [Dio]
///[ErrorInterceptor] handles error response and sent to [Logger]
class ErrorInterceptor extends Interceptor {
  final Dio _dio;
  ErrorInterceptor(this._dio);

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    final exception = ErrorHandler.handle(err);
    if (exception == TimeOutException()) {
      final options = err.requestOptions;
      _dio.request(options.path);
    }
    super.onError(exception as DioException, handler);
  }
}

class ErrorHandler {
  static Exception handle(DioException error) {
    switch (error.type) {
      case DioExceptionType.connectionTimeout:
      case DioExceptionType.receiveTimeout:
      case DioExceptionType.sendTimeout:
        return TimeOutException();
      case DioExceptionType.badResponse:
        switch (error.response?.statusCode) {
          case 400:
            return BadRequestException();
          case 404:
            return NotFoundException();
          default:
            return ServerException();
        }
      case DioExceptionType.cancel:
        return CanceledException();
      case DioExceptionType.connectionError:
      case DioExceptionType.unknown:
        return ConnectionException();
      default:
        return UknownException();
    }
  }
}
