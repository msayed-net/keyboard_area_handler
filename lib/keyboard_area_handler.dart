library keyboard_area_handler;

import 'dart:developer' as developer;

import 'package:flutter/material.dart';

class KeyboardAreaHandler extends StatefulWidget {
  const KeyboardAreaHandler({
    Key? key,
    required this.child,
  });

  final Widget child;

  @override
  State<KeyboardAreaHandler> createState() => _KeyboardAreaHandlerState();
}

class _KeyboardAreaHandlerState extends State<KeyboardAreaHandler> {
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.platformDispatcher.onMetricsChanged = () {
      if (mounted) {
        setState(() {});
      }
    };
  }

  @override
  Widget build(BuildContext context) {
    final double keyboardHeight = EdgeInsets.fromViewPadding(
      View.of(context).viewInsets,
      View.of(context).devicePixelRatio,
    ).bottom;

    developer.log('keyboardHeight: $keyboardHeight');

    return Padding(
      padding: EdgeInsets.only(bottom: keyboardHeight),
      child: widget.child,
    );
  }
}
