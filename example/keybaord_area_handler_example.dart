import 'package:flutter/material.dart';
import 'package:keyboard_area_handler/keyboard_area_handler.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    const MaterialApp(
      home: KeyboardAreaHandler(
        child: Scaffold(
          body: Center(
            child: Text('Hello, World!'),
          ),
        ),
      ),
    ),
  );
}
