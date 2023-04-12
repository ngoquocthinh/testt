import 'package:flutter/material.dart';

PreferredSizeWidget appbar() {
  return AppBar(
    automaticallyImplyLeading: false,
    elevation: 0,
    leading: IconButton(
      icon: Icon(Icons.notifications),
      iconSize: 30.0,
      color: Colors.white,
      onPressed: () {},
    ),
    actions: <Widget>[
      IconButton(
        icon: Icon(Icons.menu),
        iconSize: 30.0,
        color: Colors.white,
        onPressed: () {},
      ),
    ],
    backgroundColor: Colors.blue,
  );
}
