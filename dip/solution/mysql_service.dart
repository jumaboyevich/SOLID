import 'database_service.dart';

class MysqlService extends DataBaseService {
  @override
  void connect() {
    print('Mysql service connected');
  }

  @override
  void insert() {
    print('User saved to mysql server');
  }
}
