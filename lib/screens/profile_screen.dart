import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
              width: 550,
              height: 400,
              margin: EdgeInsets.all(20),
              color: Color(0xffffbcd3),
              child: Column(
                children: [Text("Hi"), Text("Hello")],
              )),
        ],
      ),
    );
  }
}
