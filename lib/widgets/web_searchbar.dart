import 'package:flutter/material.dart';
import 'package:whatsapp_ui/colors.dart';

class webSearchBar extends StatelessWidget {
  const webSearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width * 0.26,
        height: MediaQuery.of(context).size.height * 0.066,
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(color: dividerColor),
          ),
          color: webAppBarColor,
        ),
        child: TextField(
          decoration: InputDecoration(
              fillColor: searchBarColor,
              filled: true,
              prefixIcon: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Icon(
                  Icons.search,
                  size: 20,
                ),
              ),
              hintText: 'Search or Start a new chat',
              hintStyle: TextStyle(fontSize: 14),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide(width: 0, style: BorderStyle.none),
              ),
              contentPadding: EdgeInsets.all(12)),
        ));
  }
}
