// import 'package:flutter_test/flutter_test.dart';
// import 'package:egzy_print/egzy_print.dart';
// import 'package:egzy_print/egzy_print_platform_interface.dart';
// import 'package:egzy_print/egzy_print_method_channel.dart';
// import 'package:plugin_platform_interface/plugin_platform_interface.dart';

// class MockEgzyPrintPlatform
//     with MockPlatformInterfaceMixin
//     implements EgzyPrintPlatform {

//   @override
//   Future<String?> getPlatformVersion() => Future.value('42');
// }

// void main() {
//   final EgzyPrintPlatform initialPlatform = EgzyPrintPlatform.instance;

//   test('$MethodChannelEgzyPrint is the default instance', () {
//     expect(initialPlatform, isInstanceOf<MethodChannelEgzyPrint>());
//   });

//   test('getPlatformVersion', () async {
//     EgzyPrint egzyPrintPlugin = EgzyPrint();
//     MockEgzyPrintPlatform fakePlatform = MockEgzyPrintPlatform();
//     EgzyPrintPlatform.instance = fakePlatform;

//     expect(await egzyPrintPlugin.getPlatformVersion(), '42');
//   });
// }
