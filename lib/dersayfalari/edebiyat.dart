import 'package:flutter/material.dart';

class edebiyat extends StatelessWidget {
  const edebiyat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("EDEBİYAT KONULARI"),
          centerTitle: true,
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: RadialGradient(
                    radius: 5,
                    colors: <Color>[
                      Color(int.parse("0xFF000000")),
                      Color(int.parse("0xFFD1C4E9")),

                    ])
            ),
          )
      ),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Center(
                child: Container(
                  color: Colors.lightBlueAccent,
                  child: Text(" \n            EDEBİYAT             "
                      "\n",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                    ),),
                ),
              ),
            ),

          ),
          Expanded(
            flex: 5,
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Container(
                color: Colors.lightBlueAccent,
                child: Text("*Anlam Bilgisi\n*Dil Bilgisi\n*Güzel Sanatlar ve Edebiyat"
                    "\n*Metinlerin Sınıflandırılması\n*Şiir Bilgisi\n*Edebi Sanatlar"
                    "\n*Türk Edebiyatı Dönemleri\n*İslamiyet Öncesi Türk Edebiyatı ve Geçiş \nDönemi"
                    "\n*Halk Edebiyatı\n*Divan Edebiyatı\n*Tanzimat Edebiyatı"
                    "\n*Servet-i Fünun Edebiyatı\n*Fecr-i Ati Edebiyatı\n*Milli Edebiyat"
                    "\n*Cumhuriyet Dönemi Edebiyatı\n*Edebiyat Akımları\n*Dünya Edebiyatı",
                  style: TextStyle(
                    fontSize: 17.0,
                  ),),
              ),
            ),

          ),
        ],
      ),

    );
  }
}
