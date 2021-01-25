import 'package:app_fullen/pages/page1.dart';
import 'package:app_fullen/pages/page2.dart';
import 'package:app_fullen/pages/page3.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;
  Widget callPage(int currentIndex) {
    switch (currentIndex) {
      case 0:
        return PageSatu();
      case 1:
        return PageDua();
      case 2:
        return PageTiga();

        break;
      default:
        return PageSatu();
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Booking Lapang',
      home: Scaffold(
        body: callPage(_currentIndex),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: (value) {
            _currentIndex = value;
            setState(() {});
          },
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.book_rounded),
                // ignore: deprecated_member_use
                title: Text('Booking')),
            BottomNavigationBarItem(
                icon: Icon(Icons.history_rounded),
                // ignore: deprecated_member_use
                title: Text('Riwayat')),
            BottomNavigationBarItem(
                icon: Icon(Icons.calendar_today_rounded),
                // ignore: deprecated_member_use
                title: Text('Cek Jadwal'))
          ],
        ),
      ),
    );
  }
}
