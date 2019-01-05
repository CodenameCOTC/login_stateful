class ValidationMixin {
  String validateEmail(String value) {
    if (value.length == 0) {
      return 'Email field can not be empty';
    }

    if (!value.contains('@')) {
      return 'Please enter a valid email';
    }

    return null;
  }

  String valiedatePassword(String value) {
    if (value.length == 0) {
      return 'Password field can not be empty';
    }

    if (value.length < 4) {
      return 'Password must be at least 4 characters';
    }
    return null;
  }
}
