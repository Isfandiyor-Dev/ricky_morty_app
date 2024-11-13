/// [ServerException] To handle server Exception
class ServerException implements Exception {}

/// [UknownException] To handle unknown exception
class UknownException implements Exception {}

/// [BadResponse] To handle bad response exception
class BadResponse implements Exception {}

/// [BadRequestException] To handle bad request exception
class BadRequestException implements Exception {}

/// [ConnectionException] To handle connection error Exception
class ConnectionException implements Exception {}

/// [TimeOutException] To handle connection time out Exception
class TimeOutException implements Exception {}

/// [SendRequestException] To handle sending request Exception
class SendRequestException implements Exception {}

/// [NotFoundException] To handle not found exception
class NotFoundException implements Exception {}

/// [CanceledException] To handle canceled request exception
class CanceledException implements Exception {}
