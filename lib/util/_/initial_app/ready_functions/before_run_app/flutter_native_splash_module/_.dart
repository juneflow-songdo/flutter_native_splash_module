import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

import '../../../../../../main.dart';
import '../../../../shared_params/_/widgets_binding.dart';

@ReadyBeforeRunApp()
Future<void> readyForFlutterNativeSplashModule() async {
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
}
