import 'package:chatgptapp/constants/constants.dart';
import 'package:chatgptapp/screens/chat_screen.dart';
import 'package:flutter/material.dart';
import 'package:chatgptapp/services/assets_manager.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: scaffoldBackgroundColor,
      ),
      home: ChatScreen(),
    );
  }
}
