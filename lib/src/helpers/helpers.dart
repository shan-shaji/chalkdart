class Helper {
  Helper._();

  static late Helper _instance;

  factory Helper() {
    _instance = Helper();
    return _instance;
  }
}
