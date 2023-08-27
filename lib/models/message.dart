import 'dart:convert';

import 'package:chat_app/constants.dart';

class Message {
  final String message;
  final String id;
  Message(this.message, this.id);
  factory Message.fromJson(JsonData) {
    return Message(JsonData[KMessage], JsonData['id']);
  }
}
