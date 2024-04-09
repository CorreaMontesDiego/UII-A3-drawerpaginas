import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              color: Color(0xff577c9c),
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.all(20),
              child: Text(
                'Soy un texto',
                style: TextStyle(fontSize: 38, color: Color(0xffd8eeff)),
              ),
            ),
          ], // niños
        ),
      ),
    );
  }
}
