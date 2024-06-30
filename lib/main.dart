import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:real_estate_app/home.dart';

void main() {
  runApp(
    const ProviderScope(child: Home()),
  );
}
