import 'package:flutter/material.dart';

Color scaffoldBackgroundColor = const Color(0xFF343541);
Color cardColor = const Color(0xFF444654);
Color statusBarColor = const Color(0xFF424A63);
Color statusBarDarkColor = Color.fromARGB(255, 27, 27, 40);
Color myInputFieldColor = const Color(0xFF41404f);

final chatMessages = [
  {
    "chatIndex": 0,
    "msg": "Hello how are you?",
    "avatar":
        "https://png.pngtree.com/png-clipart/20220322/ourlarge/pngtree-d-render-male-avatar-with-blue-sweater-good-for-profile-picture-png-image_4506784.png"
  },
  {"chatIndex": 1, "msg": "Hello, I am ChatGPT.", "avatar": ""},
  {
    "chatIndex": 0,
    "msg": "Hello how are you?",
    "avatar":
        "https://png.pngtree.com/png-clipart/20220322/ourlarge/pngtree-d-render-male-avatar-with-blue-sweater-good-for-profile-picture-png-image_4506784.png"
  },
  {"chatIndex": 1, "msg": "Hello, I am ChatGPT.", "avatar": ""},
  {
    "chatIndex": 0,
    "msg": "Hello how are you?",
    "avatar":
        "https://png.pngtree.com/png-clipart/20220322/ourlarge/pngtree-d-render-male-avatar-with-blue-sweater-good-for-profile-picture-png-image_4506784.png"
  },
  {"chatIndex": 1, "msg": "Hello, I am ChatGPT.", "avatar": ""},
  {
    "chatIndex": 0,
    "msg": "Hello how are you?",
    "avatar":
        "https://png.pngtree.com/png-clipart/20220322/ourlarge/pngtree-d-render-male-avatar-with-blue-sweater-good-for-profile-picture-png-image_4506784.png"
  },
  {"chatIndex": 1, "msg": "Hello, I am ChatGPT.", "avatar": ""},
  {
    "chatIndex": 0,
    "msg": "Hello how are you?",
    "avatar":
        "https://png.pngtree.com/png-clipart/20220322/ourlarge/pngtree-d-render-male-avatar-with-blue-sweater-good-for-profile-picture-png-image_4506784.png"
  },
  {"chatIndex": 1, "msg": "Hello, I am ChatGPT.", "avatar": ""},
  {
    "chatIndex": 0,
    "msg": "Hello how are you?",
    "avatar":
        "https://png.pngtree.com/png-clipart/20220322/ourlarge/pngtree-d-render-male-avatar-with-blue-sweater-good-for-profile-picture-png-image_4506784.png"
  },
  {"chatIndex": 1, "msg": "Hello, I am ChatGPT.", "avatar": ""},
  {
    "chatIndex": 0,
    "msg": "Hello how are you?",
    "avatar":
        "https://png.pngtree.com/png-clipart/20220322/ourlarge/pngtree-d-render-male-avatar-with-blue-sweater-good-for-profile-picture-png-image_4506784.png"
  },
  {"chatIndex": 1, "msg": "Hello, I am ChatGPT.", "avatar": ""},
  {
    "chatIndex": 0,
    "msg": "Hello how are you?",
    "avatar":
        "https://png.pngtree.com/png-clipart/20220322/ourlarge/pngtree-d-render-male-avatar-with-blue-sweater-good-for-profile-picture-png-image_4506784.png"
  },
  {"chatIndex": 1, "msg": "Hello, I am ChatGPT.", "avatar": ""},
  {
    "chatIndex": 0,
    "msg": "Hello how are you?",
    "avatar":
        "https://png.pngtree.com/png-clipart/20220322/ourlarge/pngtree-d-render-male-avatar-with-blue-sweater-good-for-profile-picture-png-image_4506784.png"
  },
  {"chatIndex": 1, "msg": "Hello, I am ChatGPT.", "avatar": ""},
  {
    "chatIndex": 0,
    "msg": "Hello how are you?",
    "avatar":
        "https://png.pngtree.com/png-clipart/20220322/ourlarge/pngtree-d-render-male-avatar-with-blue-sweater-good-for-profile-picture-png-image_4506784.png"
  },
  {"chatIndex": 1, "msg": "Hello, I am ChatGPT.", "avatar": ""},
  {
    "chatIndex": 0,
    "msg": "Hello how are you?",
    "avatar":
        "https://png.pngtree.com/png-clipart/20220322/ourlarge/pngtree-d-render-male-avatar-with-blue-sweater-good-for-profile-picture-png-image_4506784.png"
  },
  {"chatIndex": 1, "msg": "Hello, I am ChatGPT.", "avatar": ""},
  {
    "chatIndex": 0,
    "msg": "Hello how are you?",
    "avatar":
        "https://png.pngtree.com/png-clipart/20220322/ourlarge/pngtree-d-render-male-avatar-with-blue-sweater-good-for-profile-picture-png-image_4506784.png"
  },
  {"chatIndex": 1, "msg": "Hello, I am ChatGPT.", "avatar": ""},
  {
    "chatIndex": 0,
    "msg": "Hello how are you?",
    "avatar":
        "https://png.pngtree.com/png-clipart/20220322/ourlarge/pngtree-d-render-male-avatar-with-blue-sweater-good-for-profile-picture-png-image_4506784.png"
  },
  {"chatIndex": 1, "msg": "Hello, I am ChatGPT.", "avatar": ""},
  {
    "chatIndex": 0,
    "msg": "Hello how are you?",
    "avatar":
        "https://png.pngtree.com/png-clipart/20220322/ourlarge/pngtree-d-render-male-avatar-with-blue-sweater-good-for-profile-picture-png-image_4506784.png"
  },
  {"chatIndex": 1, "msg": "Hello, I am ChatGPT.", "avatar": ""},
  {
    "chatIndex": 0,
    "msg": "Hello how are you?",
    "avatar":
        "https://png.pngtree.com/png-clipart/20220322/ourlarge/pngtree-d-render-male-avatar-with-blue-sweater-good-for-profile-picture-png-image_4506784.png"
  },
  {"chatIndex": 1, "msg": "Hello, I am ChatGPT.", "avatar": ""},
  {
    "chatIndex": 0,
    "msg": "Hello how are you?",
    "avatar":
        "https://png.pngtree.com/png-clipart/20220322/ourlarge/pngtree-d-render-male-avatar-with-blue-sweater-good-for-profile-picture-png-image_4506784.png"
  },
  {"chatIndex": 1, "msg": "Hello, I am ChatGPT.", "avatar": ""},
  {
    "chatIndex": 0,
    "msg": "Hello how are you?",
    "avatar":
        "https://png.pngtree.com/png-clipart/20220322/ourlarge/pngtree-d-render-male-avatar-with-blue-sweater-good-for-profile-picture-png-image_4506784.png"
  },
  {"chatIndex": 1, "msg": "Hello, I am ChatGPT.", "avatar": ""},
  {
    "chatIndex": 0,
    "msg": "Hello how are you?",
    "avatar":
        "https://png.pngtree.com/png-clipart/20220322/ourlarge/pngtree-d-render-male-avatar-with-blue-sweater-good-for-profile-picture-png-image_4506784.png"
  },
  {"chatIndex": 1, "msg": "Hello, I am ChatGPT.", "avatar": ""},
  {
    "chatIndex": 0,
    "msg": "Hello how are you?",
    "avatar":
        "https://png.pngtree.com/png-clipart/20220322/ourlarge/pngtree-d-render-male-avatar-with-blue-sweater-good-for-profile-picture-png-image_4506784.png"
  },
  {"chatIndex": 1, "msg": "Hello, I am ChatGPT.", "avatar": ""},
  {
    "chatIndex": 0,
    "msg": "Hello how are you?",
    "avatar":
        "https://png.pngtree.com/png-clipart/20220322/ourlarge/pngtree-d-render-male-avatar-with-blue-sweater-good-for-profile-picture-png-image_4506784.png"
  },
  {"chatIndex": 1, "msg": "Hello, I am ChatGPT.", "avatar": ""},
  {
    "chatIndex": 0,
    "msg": "Hello how are you?",
    "avatar":
        "https://png.pngtree.com/png-clipart/20220322/ourlarge/pngtree-d-render-male-avatar-with-blue-sweater-good-for-profile-picture-png-image_4506784.png"
  },
  {"chatIndex": 1, "msg": "Hello, I am ChatGPT.", "avatar": ""},
  {
    "chatIndex": 0,
    "msg": "Hello how are you?",
    "avatar":
        "https://png.pngtree.com/png-clipart/20220322/ourlarge/pngtree-d-render-male-avatar-with-blue-sweater-good-for-profile-picture-png-image_4506784.png"
  },
  {"chatIndex": 1, "msg": "Hello, I am ChatGPT.", "avatar": ""},
  {
    "chatIndex": 0,
    "msg": "Hello how are you?",
    "avatar":
        "https://png.pngtree.com/png-clipart/20220322/ourlarge/pngtree-d-render-male-avatar-with-blue-sweater-good-for-profile-picture-png-image_4506784.png"
  },
  {"chatIndex": 1, "msg": "Hello, I am ChatGPT.", "avatar": ""},
];
