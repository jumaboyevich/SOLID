import 'card.dart';
import 'payment.dart';

void main(List<String> args) {
  Payment pay = Payment();
  pay.makePayment(10.25, Card());
}
