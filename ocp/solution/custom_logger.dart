import 'dart:io';

import 'logger.dart';

class CustomLogger extends Logger {
  @override
  void logToFile(String text) {
    print('logged object');
    final file = File('error.log');
    file.writeAsStringSync(text);
  }
}
