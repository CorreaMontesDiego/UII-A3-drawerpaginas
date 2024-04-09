import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(
              'Diego Correa Montes',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff03204d),
              ),
            ),
            Container(
              color: Color(0xff406193),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(top: 40),
              width: 250,
              height: 250,
              alignment: Alignment.bottomRight,
              child: Text(
                'Texto',
                style: TextStyle(fontSize: 32, color: Color(0xfffffedc)),
              ),
            ),
          ], // niños
        ),
      ),
    );
  }
}
