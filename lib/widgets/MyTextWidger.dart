import 'package:chatgptapp/constants/constants.dart';
import 'package:chatgptapp/services/assets_manager.dart';
import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  final String msg;
  final String avatar;
  final int chatIndex;

  MyTextWidget(
      {required this.avatar, required this.msg, required this.chatIndex});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: chatIndex == 1 ? scaffoldBackgroundColor : cardColor,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
          child: Row(children: [
            Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                // borderRadius: BorderRadius.circular(5.0),
                // specify the border radius here
                image: DecorationImage(
                  // image: NetworkImage(),
                  image: chatIndex == 1
                      ? Image.asset(AssetsManager.logoImage).image
                      : Image.network(avatar).image,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                "$msg",
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.white,
                ),
              ),
            )
          ]),
        ));
  }
}
