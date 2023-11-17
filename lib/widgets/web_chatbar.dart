import 'package:flutter/material.dart';
import 'package:whatsapp_ui/colors.dart';
import 'package:whatsapp_ui/info.dart';

class webChatBar extends StatelessWidget {
  const webChatBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.74,
      height: MediaQuery.of(context).size.height * 0.077,
      padding: EdgeInsets.all(10),
      color: webAppBarColor,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                  info[0]['profilePic'].toString(),
                ),
              ),
              SizedBox(width: MediaQuery.of(context).size.width * 0.01),
              Text(
                info[0]['name'].toString(),
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
                color: Colors.grey,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.more_vert),
                color: Colors.grey,
              ),
            ],
          )
        ],
      ),
    );
  }
}
