import 'package:chatgptapp/constants/constants.dart';
import 'package:chatgptapp/services/assets_manager.dart';
import 'package:chatgptapp/widgets/MyTextInput.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:chatgptapp/widgets/MyAppBar.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  final bool _isTyping = true;
  final TextEditingController myControler = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      body: SafeArea(
        child: Column(
          children: [
            Flexible(
              child: ListView.builder(
                itemCount: 6,
                itemBuilder: (context, index) {
                  return Text("Gopal Verma");
                },
              ),
            ),
            if (_isTyping) ...[
              const SpinKitThreeBounce(
                color: Colors.white,
                size: 18,
              ),
              Row(
                children: [
                  Expanded(
                    child: MyTextInput(
                      controller: myControler,
                      hintText: "How can I help you?",
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.send,
                      color: Colors.grey,
                    ),
                  )
                ],
              )
            ]
          ],
        ),
      ),
    );
  }
}

class _isTyping {}
