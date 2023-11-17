import 'package:flutter/material.dart';
import 'package:whatsapp_ui/colors.dart';
import 'package:whatsapp_ui/info.dart';
import 'package:whatsapp_ui/widgets/chat_list.dart';

class mobileChatScreen extends StatelessWidget {
  const mobileChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          info[0]['name'].toString(),
        ),
        centerTitle: false,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.video_call)),
          IconButton(onPressed: () {}, icon: Icon(Icons.call)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],
      ),
      body: Column(
        children: [
          Expanded(child: chatList()),
          TextField(
            decoration: InputDecoration(
              fillColor: mobileChatBoxColor,
              filled: true,
              prefixIcon: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Icon(
                  Icons.emoji_emotions,
                  color: Colors.grey,
                ),
              ),
              suffixIcon: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(
                      Icons.camera_alt,
                      color: Colors.grey,
                    ),
                    Icon(
                      Icons.attach_file,
                      color: Colors.grey,
                    ),
                    Icon(
                      Icons.monetization_on,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),
              hintText: 'Type a Message',
              contentPadding: EdgeInsets.all(10),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide(width: 0, style: BorderStyle.none),
              ),
            ),
          )
        ],
      ),
    );
  }
}
