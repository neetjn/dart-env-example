library example.constants;

import 'package:dart_env_example/utils.dart';

bool APP_TEST = getEnv('APP_TEST', '').isNotEmpty;
String APP_HOST = getEnv('APP_HOST', 'localhost');
