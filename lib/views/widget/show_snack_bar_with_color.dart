import 'package:flutter/material.dart';

void showSnackBarWithColor(context, String message, Color color) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      duration: const Duration(
        milliseconds: 800,
      ),
      content: Text(
        message,
      ),
      backgroundColor: color,
    ),
  );
}
