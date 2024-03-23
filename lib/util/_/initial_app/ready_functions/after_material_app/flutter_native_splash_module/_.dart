import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

import '../../../../../../main.dart';

@ReadyAfterMaterialApp()
Future<void> readyForFlutterNativeSplashModule(BuildContext context) async {
  FlutterNativeSplash.remove();
}
