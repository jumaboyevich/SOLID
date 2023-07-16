import 'mysql_service.dart';
import 'user.dart';
import 'user_repository_impl.dart';

void main(List<String> args) {
  final service = MysqlService();
  final repository = UserRepositoryImpl(service);
  final user = User(repository);
  user.insertUser();
}
