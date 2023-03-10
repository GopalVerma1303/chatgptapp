import 'package:chatgptapp/services/assets_manager.dart';
import 'package:chatgptapp/widgets/MyChatWidget.dart';
import 'package:chatgptapp/widgets/MyTextInput.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:chatgptapp/widgets/MyAppBar.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import '../constants/constants.dart';

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
                itemCount: chatMessages.length,
                itemBuilder: (context, index) {
                  return MyChatWidget(
                    msg: chatMessages[index]["msg"].toString(),
                    avatar: chatMessages[index]["avatar"].toString(),
                    chatIndex:
                        int.parse(chatMessages[index]["chatIndex"].toString()),
                  );
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
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 5),
                    color: myInputFieldColor,
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.mic,
                            color: Colors.grey,
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
