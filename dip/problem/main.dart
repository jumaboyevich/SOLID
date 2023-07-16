import 'sqlite_service.dart';
import 'user.dart';
import 'user_repository.dart';

void main(List<String> args) {
  SqliteService service = SqliteService();
  UserRepository userRepository = UserRepository(service);
  User user = User(userRepository);
  user.insertUser();
}
