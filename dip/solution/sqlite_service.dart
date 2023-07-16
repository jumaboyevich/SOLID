import 'database_service.dart';

class SqliteService extends DataBaseService {
  @override
  void connect() {
    print('Sqlite service connected');
  }

  @override
  void insert() {
    print('User saved to sqlite server');
  }
}
