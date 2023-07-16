import 'pay.dart';

class Cash extends Pay {
  @override
  void makePayment(double amount) {
    print('cash payment $amount');
  }
}
