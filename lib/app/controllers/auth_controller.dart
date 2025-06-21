import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';

class AuthController extends GetxController {
  //  Rx<...>	- // A GetX reactive type — it lets the UI react automatically to changes
  // User?	Nullable User object — can be User or null
  // Rx<User?>(null)	Initial value is null, meaning: no user is logged in yet
  Rx<User?> user = Rx<User?>(null);
  
}
