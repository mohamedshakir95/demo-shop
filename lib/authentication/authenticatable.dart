import 'package:shop_app/user/user.dart';

class Authenticatable{

  Future<User> register( String email, String password){}

  Future<bool> login( String email, String password ){}

  Future<bool> resetPassword(String email){}
  
}