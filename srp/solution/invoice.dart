// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'logger.dart';

class Invoice {
  final Logger logger;

  Invoice({
    required this.logger,
  });

  double sumTotal(double amount) {
    double total = 0;
    try {
      total = amount * sumTax();
      return total;
    } catch (e) {
      logger.logToFile(e.toString());
    }

    return total;
  }

  double sumTax() {
    return 12.30;
  }
}
