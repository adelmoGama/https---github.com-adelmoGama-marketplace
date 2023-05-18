class AuthException implements Exception {
  static const Map<String, String> errors = {
    'EMAIL_EXISTS': 'E-mail already exists.',
    'OPERATION_NOT_ALLOWED': 'Operation not allowed.',
    'TOO_MANY_ATTEMPTS_TRY_LATER': 'Access blocked, try again later.',
    'EMAIL_NOT_FOUND': 'E-mail or password invalid.',
    'INVALID_PASSWORD': 'E-mail or password invalid.',
    'USER_DISABLED': 'User disabled.',
  };
  final String key;

  AuthException(this.key);

  @override
  String toString() {
    return errors[key] ?? 'Authentication error';
  }
}
