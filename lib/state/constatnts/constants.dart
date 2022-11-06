import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show immutable;

@immutable
class Constants {
  static const accountExistsWithDifferentCredential =
      'account-exists-with-different-credentials';
  static const googleCom = 'google.com';
  static const emailScope = 'email';
  const Constants._();
}
