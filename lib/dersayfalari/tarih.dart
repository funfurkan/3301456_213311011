import 'package:flutter/material.dart';

class tarih extends StatelessWidget {
  const tarih({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("TARİH KONULARI"),
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
                    color: Colors.brown.shade100,
                    child: Text("         TYT \n       TARİH    ",
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
                    color: Colors.yellow.shade300,
                    child: Text("         AYT \n       TARİH    ",
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
                    color: Colors.brown.shade100,
                    child: Center(
                      child: Text("*Tarih ve Zaman\n*İnsanlığın İlk Dönemleri\n*Ortaçağ’da Dünya\n*İlk ve Orta Çağlarda Türk Dünyası"
                          "\n*İslam Medeniyetinin Doğuşu\n*İlk Türk İslam Devletleri\n*Yerleşme ve Devletleşme Sürecinde Selçuklu Türkiyesi"
                          "\n*Beylikten Devlete Osmanlı Siyaseti(1300-1453)\n*Dünya Gücü Osmanlı Devleti (1453-1600)\n*Yeni Çağ Avrupa Tarihi"
                          "\n*Yakın Çağ Avrupa Tarihi\n*Osmanlı Devletinde Arayış Yılları\n*18. Yüzyılda Değişim ve Diplomasi\n*En Uzun Yüzyıl"
                          "\n*Osmanlı Kültür ve Medeniyeti\n*20. Yüzyılda Osmanlı Devleti\n*I. Dünya Savaşı\n*Mondros Ateşkesi, İşgaller ve Cemiyetler"
                          "\n*Kurtuluş Savaşına Hazırlık Dönemi\n*I. TBMM Dönemi\n*Kurtuluş Savaşı ve Antlaşmalar",

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
                    color: Colors.yellow.shade300,
                    child: Center(
                      child: Text("*Tarih ve Zaman\nİnsanlığın İlk Dönemleri\nOrta Çağ’da Dünya"
                          "\nİlk ve Orta Çağlarda Türk Dünyası\nİslam Medeniyetinin Doğuşu"
                          "\nTürklerin İslamiyet’i Kabulü ve İlk Türk İslam Devletleri"
                          "\nYerleşme ve Devletleşme Sürecinde Selçuklu Türkiyesi"
                          "\nBeylikten Devlete Osmanlı Siyaseti\nDevletleşme Sürecinde Savaşçılar ve Askerler"
                          "\nBeylikten Devlete Osmanlı Medeniyeti\nDünya Gücü Osmanlı\nSultan ve Osmanlı Merkez Teşkilatı"
                          "\nKlasik Çağda Osmanlı Toplum Düzeni\nDeğişen Dünya Dengeleri Karşısında Osmanlı Siyaseti"
                          "\nDeğişim Çağında Avrupa ve Osmanlı\nUluslararası İlişkilerde Denge Stratejisi (1774-1914)"
                          "\nDevrimler Çağında Değişen Devlet-Toplum İlişkileri\nSermaye ve Emek"
                          "\nXIX. ve XX. Yüzyılda Değişen Gündelik Hayat\nXX. Yüzyıl Başlarında Osmanlı Devleti ve Dünya",

                        style: TextStyle(
                          fontSize: 15.0,

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
