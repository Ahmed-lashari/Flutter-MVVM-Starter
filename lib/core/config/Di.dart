// Initialize dependencies here

class InitDependencies {
  static Future<void> initBootStrap() async {
    await _initFirebase();
    await _initHive();
  }

  static Future<void> _initFirebase() async {}
  static Future<void> _initHive() async {}
}
