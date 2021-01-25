import 'package:flutter/material.dart';

class PageSatu extends StatefulWidget {
  @override
  _PageSatuState createState() => _PageSatuState();
}

class _PageSatuState extends State<PageSatu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Booking'),
        backgroundColor: Colors.redAccent,
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Image.asset(
              "assets/futsal/bg.jpg",
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            Flexible(
              flex: 1,
              child: Container(
                margin: const EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    //KOMENTAR-1 PROFILE AREA

                    //KOMENTAR-2 FUTSAL
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Text(
                        'ZONE FUTSAL',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Text(
                      'Tetap menggunakan masker bagi yang menonton dan selalu mencuci tangan',
                      style: TextStyle(
                        fontSize: 15,
                        fontStyle: FontStyle.italic,
                      ),
                    ),

                    //KOMENTAR-3 FASILITAS
                    Padding(
                      padding: EdgeInsets.only(top: 25, bottom: 10),
                      child: Text(
                        'Fasilitas',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                    Container(
                      //KONSEPNYA SAMA, KARENA DERETANNYA KE KANAN MAKA GUNAKAN ROW()
                      child: Row(
                        //MASING2 CHILD DIBUAT SPACE DISEKITARNYA
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          //DAN TIAP BUTTON KITA GUNAKAN RAISEDBUTTON DENGAN TEKSNYA MASING-MASING
                          RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            onPressed: () {},
                            child: Text('WIFI'),
                            color: Colors.white,
                          ),
                          RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            onPressed: () {},
                            child: Text('Kamar Ganti'),
                            color: Colors.white,
                          ),
                          RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            onPressed: () {},
                            child: Text('Mushola'),
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),

                    // KOMENTAR-4 INFORMASI
                    Container(
                      margin: const EdgeInsets.only(top: 15),
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        border: Border.all(width: 0.5, color: Colors.grey),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Icon(
                                  Icons.info_outline,
                                  color: Colors.red,
                                ),
                              ),
                              Text(
                                'Informasi',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              )
                            ],
                          ),
                          Divider(),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 2, left: 8, bottom: 5),
                            child: Text(
                              'Harga Lapang jam 08:00 - 15:00 = Rp 70.000 / Jam '
                              'Harga Lapang jam 16:00 - 22:00 = Rp 110.000 / Jam ',
                              style: TextStyle(color: Colors.grey),
                            ),
                          )
                        ],
                      ),
                    ),

                    // KOMENTAR-5 Booking
                    Container(
                      margin: const EdgeInsets.only(top: 30),
                      height: 50.0,
                      child: Material(
                        borderRadius: BorderRadius.circular(20.0),
                        shadowColor: Colors.pinkAccent,
                        color: Colors.redAccent,
                        elevation: 7.0,
                        child: MaterialButton(
                          onPressed: () {},
                          child: Center(
                            child: Text(
                              'BOOKING SEKARANG',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Montserrat'),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
