import 'database_service.dart';
import 'user_repository.dart';

class UserRepositoryImpl extends UserRepository {
  final DataBaseService dataBaseService;

  UserRepositoryImpl(this.dataBaseService) : super() {
    dataBaseService.connect();
  }

  @override
  void insert() {
    dataBaseService.insert();
  }
}
