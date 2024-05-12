import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

import '../../../../../../main.dart';

@ReadyAfterMaterialApp()
void readyForFlutterNativeSplashModule(BuildContext context) {
  FlutterNativeSplash.remove();
}