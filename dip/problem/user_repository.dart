// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'sqlite_service.dart';

class UserRepository {
  final SqliteService service;

  UserRepository(
    this.service,
  );

  void insertUser() {
    service.inserted();
  }
}
