import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color.white,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('YouTubeアプリ'),
        ),
        body: Container(),
      ),
    );
  }
}
