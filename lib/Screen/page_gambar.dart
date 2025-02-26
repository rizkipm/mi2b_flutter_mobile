import 'package:flutter/material.dart';

class PageGambar extends StatelessWidget {
  const PageGambar({super.key});

  //step masukin gambar :
  //buat direktori gambar
  //rename nama file gambar agar mudah d panggil
  //kita deklarasi di pusbspec.yaml
  //kita pub get

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Singapore Tour'),
      ),
      body: Center(
        child: Image.asset('gambar/sg1.jpeg'),
      ),
    );
  }
}
