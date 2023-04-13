import 'package:flutter/material.dart';

class biyoloji extends StatelessWidget {
  const biyoloji({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("BİYOLOJİ KONULARI"),
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
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    color: Colors.brown,
                    child: Text("         TYT \n    BİYOLOJİ ",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30.0,
                      ),),
                  ),
                ),

              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    color: Colors.redAccent,
                    child: Text("         AYT \n    BİYOLOJİ ",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30.0,
                      ),),
                  ),
                ),

              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    height: 650,
                    color: Colors.brown,
                    child: Center(
                      child: Text("*Canlıların Ortak Özellikleri\n*Canlıların Temel Bileşenleri"
                          "\n*Hücre ve Organeller – Madde Geçişleri\n*Canlıların Sınıflandırılması"
                          "\n*Hücrede Bölünme – Üreme\n*Kalıtım\n*Bitki Biyolojisi\n*Ekosistem",

                        style: TextStyle(
                          fontSize: 16.0,
                        ),),
                    ),
                  ),
                ),

              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    height: 650,
                    color: Colors.redAccent,
                    child: Center(
                      child: Text("*Sinir Sistemi\n*Endokrin Sistem ve Hormonlar\n*Duyu Organları"
                          "\n*Destek ve Hareket Sistemi\n*Sindirim Sistemi\n*Dolaşım ve Bağışıklık Sistemi"
                          "\n*Solunum Sistemi\n*Üriner Sistem (Boşaltım Sistemi)"
                          "\n*Üreme Sistemi ve Embriyonik Gelişim\n*Komünite Ekolojisi\n*Popülasyon Ekolojisi"
                          "\n*Genden Proteine\n*Nükleik Asitler\n*Genetik Şifre ve Protein Sentezi"
                          "\n*Canlılarda Enerji Dönüşümleri\n*Canlılık ve Enerji\n*Fotosentez\n*Kemosentez"
                          "\n*Hücresel Solunum\n*Bitki Biyolojisi\n*Canlılar ve Çevre",
                        style: TextStyle(
                          fontSize: 17.0,

                        ),),
                    ),
                  ),
                ),

              ),
            ],
          ),

        ],
      ),
    );
  }
}