import 'config.dart';

class ProdConfig extends Config {
  @override
  bool get production => true;

  /// deploy server
  @override
  String get restBaseURL => "https://matchminer-d5ebcada4488.herokuapp.com";

  @override
  String get wsBaseURL => "wss://matchminer-d5ebcada4488.herokuapp.com/ws";
  // int get connectTimeout => 10000; // 10s
  // int get receiveTimeout => 6000; // 6s
}


