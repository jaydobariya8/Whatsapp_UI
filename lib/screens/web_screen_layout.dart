import 'package:flutter/material.dart';
import 'package:whatsapp_ui/colors.dart';
import 'package:whatsapp_ui/widgets/chat_list.dart';
import 'package:whatsapp_ui/widgets/contacts_list.dart';
import 'package:whatsapp_ui/widgets/web_chatbar.dart';
import 'package:whatsapp_ui/widgets/web_profilebar.dart';
import 'package:whatsapp_ui/widgets/web_searchbar.dart';

class webScreenLayout extends StatelessWidget {
  const webScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  webProfileBar(),
                  webSearchBar(),
                  contactsList(),
                ],
              ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.74,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/backgroundImage.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: [
                webChatBar(),
                Expanded(child: chatList()),
                Container(
                  height: MediaQuery.of(context).size.height * 0.07,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: dividerColor),
                    ),
                    color: chatBarMessage,
                  ),
                  child: Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.emoji_emotions_outlined),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.attach_file),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(left: 10, right: 15),
                          child: TextField(
                            decoration: InputDecoration(
                              fillColor: searchBarColor,
                              filled: true,
                              hintText: 'Type a Message',
                              contentPadding: EdgeInsets.only(left: 20),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                                borderSide: BorderSide(
                                    width: 0, style: BorderStyle.none),
                              ),
                            ),
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.mic),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.send_rounded),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
