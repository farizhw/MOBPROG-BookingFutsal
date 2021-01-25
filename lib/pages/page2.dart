import 'package:flutter/material.dart';

class PageDua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Riwayat"),
        backgroundColor: Colors.redAccent,
      ),
      body: Container(
        margin: const EdgeInsets.only(left: 35.0, top: 50.0, right: 35.0),
        child: Container(
          height: 400,
          width: 320,
          child: Material(
            borderRadius: BorderRadius.circular(25.0),
            shadowColor: Colors.black,
            elevation: 8.0,
          ),
        ),
      ),
    );
  }
}
