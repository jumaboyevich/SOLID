import 'payment_service.dart';

abstract class WalletPaymentService implements PaymentService {
  void payWallet();
}
