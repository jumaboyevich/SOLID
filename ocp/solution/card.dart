import 'pay.dart';

class Card extends Pay {
  @override
  void makePayment(double amount) {
    print('card payment $amount');
  }
}
