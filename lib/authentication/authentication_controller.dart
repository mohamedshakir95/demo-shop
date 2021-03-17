
import 'package:shop_app/user/user.dart';

import 'authenticatable.dart';

class FirebaseAuthenticationController implements Authenticatable{
  @override
  Future<bool> login(String email, String password) {
    // TODO: implement login
    return null;
  }

  @override
  Future<User> register(String email, String password) {
    // TODO: implement register
    return null;
  }

  @override
  Future<bool> resetPassword(String email) {
    // TODO: implement resetPassword
    return null;
  }
  
}