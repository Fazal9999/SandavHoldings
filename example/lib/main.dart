import 'package:flutter/material.dart';
import 'package:native_webview_example/screens/basic_auth_screen.dart';
import 'package:native_webview_example/screens/full_video_screen.dart';
import 'package:native_webview_example/screens/initial_data_screen.dart';
import 'package:native_webview_example/screens/initial_data_with_base_url_screen.dart';
import 'package:native_webview_example/screens/initial_url_screen.dart';
import 'package:native_webview_example/screens/multiple_webviews_screen.dart';
import 'package:native_webview_example/screens/on_js_prompt_screen.dart';
import 'package:native_webview_example/screens/open_dropdown_screen.dart';
import 'package:native_webview_example/screens/pdf_screen.dart';
import 'package:native_webview_example/screens/target_blank_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final items = [
    InitialUrlScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:InitialUrlScreen() 
      ),
    );
  }
}
