import 'package:flutter/material.dart';
import 'dart:ui';

////独立运行传入默认路由
void main() => runApp(_widgetForRoute(window.defaultRouteName));

Widget _widgetForRoute(String route) {
  switch (route) {
    default:
      return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("混合编译"),
          ),
          backgroundColor: const Color(0xFFD63031),
          body: Center(
            child: Text(
              'Hello from Flutter',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.cyan,
              ),
            ),
          ),
        ),
      );
  }
}
