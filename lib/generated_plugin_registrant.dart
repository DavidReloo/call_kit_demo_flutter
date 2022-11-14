//
// Generated file. Do not edit.
//

// ignore_for_file: directives_ordering
// ignore_for_file: lines_longer_than_80_chars

import 'package:audioplayers_web/audioplayers_web.dart';
import 'package:fluttertoast/fluttertoast_web.dart';
import 'package:wakelock_web/wakelock_web.dart';
import 'package:zego_express_engine/zego_express_engine_web.dart';

import 'package:flutter_web_plugins/flutter_web_plugins.dart';

// ignore: public_member_api_docs
void registerPlugins(Registrar registrar) {
  AudioplayersPlugin.registerWith(registrar);
  FluttertoastWebPlugin.registerWith(registrar);
  WakelockWeb.registerWith(registrar);
  ZegoExpressEngineWeb.registerWith(registrar);
  registrar.registerMessageHandler();
}
