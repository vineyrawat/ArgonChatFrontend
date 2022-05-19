import 'package:flutter/material.dart';
import 'package:argon_chat/widgets/chat/chat_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ArgonChat',
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.brown,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Chats'),
        ),
        body: ChatList(),
      ),
    );
  }
}
