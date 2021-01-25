import 'package:flutter/material.dart';

class PageTiga extends StatefulWidget {
  @override
  _PageTigaState createState() => _PageTigaState();
}

class _PageTigaState extends State<PageTiga> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cek Jadwal'),
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}
