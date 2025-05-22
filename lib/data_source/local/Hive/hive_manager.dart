// MODIFY THE FOLLOWWING METHODS ACCOURDINGLY
import 'package:hive/hive.dart';
import '../../../models/messages.dart';

class HiveManager {
  static Future<Box<ClassName>> _openBox() async {
    if (Hive.isBoxOpen("HiveKeys.user_hive")) {
      return await Hive.box<ClassName>(
          // i use Hive Adaptars for better debugging
          "HiveKeys.user_hive"); // call the key from Hive keys from constants directory
    }
    return await Hive.openBox<ClassName>("HiveKeys.user_hive");
  }

  static Future<void> saveUserData(ClassName user) async {
    final box = await _openBox();

    await box.put(user.id, user);
  }

  static Future<void> updateuserData(ClassName user) async {
    final box = await _openBox();

    await box.put(user.id, user);
  }

  static Future<ClassName?> getUserData(String key) async {
    final box = await _openBox();

    return await box.get(key);
  }
}
