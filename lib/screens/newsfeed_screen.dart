import 'package:dojillo_930/component/globalappbar_component.dart';
import 'package:dojillo_930/component/notification_component.dart';
import 'package:flutter/material.dart';

class NewsFeedScreen extends StatefulWidget {
  const NewsFeedScreen({Key? key}) : super(key: key);

  @override
  State<NewsFeedScreen> createState() => _NewsFeedScreenState();
}

class _NewsFeedScreenState extends State<NewsFeedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: GlobalAppBarComponent(
            title: Text(
          "News Feed",
          style: TextStyle(color: Color(0xff4d4d4d)),
        )),
        body: Column(
          children: [Text("Profile Screen")],
        ));
  }
}
