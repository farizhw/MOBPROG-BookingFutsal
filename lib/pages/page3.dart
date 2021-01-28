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
        title: Text('Tentang Aplikasi'),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Text(
          'Aplikasi ini di buat untuk memenuhi tugas kuliah :)',
          style: TextStyle(
              color: Colors.black26,
              fontWeight: FontWeight.bold,
              fontFamily: 'Montserrat'),
        ),
      ),
    );
  }
}
