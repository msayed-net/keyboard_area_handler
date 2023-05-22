# keyboard_area_handler

Lightweight keyboard area override widgets fixer.

[![License](https://img.shields.io/github/license/msayed-net/keyboard_area_handler?style=for-the-badge)](https://github.com/msayed-net)
[![Pub](https://img.shields.io/badge/Keyboard%20Area%20Handler-pub-blue?style=for-the-badge)](https://pub.dev/packages/keyboard_area_handler)
[![Example](https://img.shields.io/badge/Example-Ex-success?style=for-the-badge)](https://pub.dev/packages/keyboard_area_handler/example)

[![PUB](https://img.shields.io/pub/v/keyboard_area_handler.svg?style=for-the-badge)](https://pub.dev/packages/keyboard_area_handler)
[![GitHub release](https://img.shields.io/github/v/release/msayed-net/keyboard_area_handler?style=for-the-badge)](https://github.com/msayed-net/keyboard_area_handler/releases)
[![GitHub stars](https://img.shields.io/github/stars/msayed-net/keyboard_area_handler?style=for-the-badge)](https://github.com/msayed-net/keyboard_area_handler)
[![GitHub forks](https://img.shields.io/github/forks/msayed-net/keyboard_area_handler?style=for-the-badge)](https://github.com/msayed-net/keyboard_area_handler)

[![Build Status](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fmsayed-net%keyboard_area_handler%2Fbadge%3Fref%3Dmain&style=for-the-badge)](https://actions-badge.atrox.dev/msayed-net/keyboard_area_handler/goto?ref=main)

## Table Of Contents

- [keyboard\_area\_handler](#keyboard_area_handler)
  - [Table Of Contents](#table-of-contents)
  - [Features](#features)
  - [Getting started](#getting-started)
  - [Usage](#usage)
  - [Contributors](#contributors)

## Features

- KeyboardAreaHandler(): Fixes keyboard override widgets

## Getting started

To start, import package

```dart
import 'package:keyboard_area_handler/keyboard_area_handler.dart';
```

## Usage

Just as easy as this

```dart
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
```

## Contributors

![Contributors](https://contrib.rocks/image?repo=msayed-net/keyboard_area_handler)
