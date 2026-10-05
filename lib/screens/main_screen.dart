import 'package:dojillo_930/screens/friends_screen.dart';
import 'package:dojillo_930/screens/newsfeed_screen.dart';
import 'package:dojillo_930/screens/notification_screen.dart';
import 'package:dojillo_930/screens/profile_screen.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final List<Widget> pages = const [
    NewsFeedScreen(),
    FriendsScreen(),
    NotificationScreen(),
    ProfileScreen(),
  ];

  int currentpage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentpage],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xffffcedf),
        currentIndex: currentpage,
        onTap: (index) {
          setState(() {
            currentpage = index;
          });
        },
        items: [
          BottomNavigationBarItem(
              backgroundColor: Color(0xffffc2d7),
              icon: Icon(Icons.home),
              label: 'Home'),
          BottomNavigationBarItem(
              backgroundColor: Color(0xffffc2d7),
              icon: Icon(Icons.person),
              label: 'Friends'),
          BottomNavigationBarItem(
              backgroundColor: Color(0xffffc2d7),
              icon: Icon(Icons.notification_add),
              label: 'Notification'),
          BottomNavigationBarItem(
              backgroundColor: Color(0xffffc2d7),
              icon: Icon(Icons.person_2),
              label: 'Profile'),
        ],
      ),
    );
  }
}
