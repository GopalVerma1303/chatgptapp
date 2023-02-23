import 'package:avoid_keyboard/avoid_keyboard.dart';
import 'package:chatgptapp/constants/constants.dart';
import 'package:chatgptapp/services/assets_manager.dart';
import 'package:chatgptapp/widgets/MyTextWidger.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyChatWidget extends StatelessWidget {
  final String msg;
  final String avatar;
  final int chatIndex;

  const MyChatWidget(
      {super.key,
      required this.msg,
      required this.avatar,
      required this.chatIndex});
  @override
  Widget build(BuildContext context) {
    return AvoidKeyboard(
        child: Column(
      children: [
        MyTextWidget(
          avatar: '$avatar',
          msg: '$msg',
          chatIndex: chatIndex,
        )
      ],
    ));
  }
}
