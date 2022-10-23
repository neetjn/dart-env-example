library example.utils;

import 'dart:io';

String getEnv(String key, [String def = ""]) {
  String? found = Platform.environment[key];
  return found == null ? def : found;
}
