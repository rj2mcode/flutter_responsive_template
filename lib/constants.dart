import 'package:flutter/material.dart';

var myDefaultBackground = Colors.grey[300];

var myAppBar = AppBar(
  backgroundColor: Colors.grey[800],
  shadowColor: Colors.black,
  elevation: 1.0,
  foregroundColor: Colors.white,
);

var myDrawer = Drawer(
  width: 250,
  backgroundColor: Colors.grey[300],
  shadowColor: Colors.black,
  elevation: 5.0,
  child: const Column(
    children: [
      DrawerHeader(child: Icon(Icons.star)),
      ListTile(
        leading: Icon(Icons.dashboard),
        title: Text('Dashboard'),
      ),
      ListTile(
        leading: Icon(Icons.chat),
        title: Text('Chat'),
      ),
      ListTile(
        leading: Icon(Icons.settings),
        title: Text('Setting'),
      ),
      ListTile(
        leading: Icon(Icons.logout),
        title: Text('Logout'),
      ),
    ],
  ),
);
