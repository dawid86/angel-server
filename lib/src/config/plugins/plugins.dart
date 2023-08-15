/// Custom plugins go here.
import 'dart:async';
import 'package:angel3_framework/angel3_framework.dart';

Future configureServer(Angel app) async {
  // Include any plugins you have made here.
  app.viewGenerator =(path, [data]) async {
    return "Requested view $path with locals: $data";
  }
}
