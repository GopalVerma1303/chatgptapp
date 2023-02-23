import 'package:chatgptapp/constants/constants.dart';
import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => Size.fromHeight(80);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      toolbarHeight: 100.0,
      backgroundColor: statusBarColor,
      elevation: 0.0,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            'assets/chatgpt-icon.png',
            height: 40.0,
          ),
          SizedBox(width: 10.0),
          Text(
            'ChatGPT',
            style: TextStyle(
              color: Colors.white,
              fontSize: 23.0,
            ),
          ),
        ],
      ),
      actions: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          child: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        )
      ],
    );
  }
}
