import 'package:flutter/material.dart';

class cografya extends StatelessWidget {
  const cografya({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("COĞRAFYA KONULARI"),
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
                    color: Colors.cyan.shade100,
                    child: Text("         TYT\n   COĞRAFYA    ",
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
                    color: Colors.pinkAccent.shade100,
                    child: Text("         AYT\n   COĞRAFYA    ",
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
                    color: Colors.cyan.shade100,
                    child: Center(
                      child: Text("*Doğa ve İnsan\n*Dünya’nın Şekli ve Hareketleri"
                          "\n*Coğrafi Konum\n*Harita Bilgisi"
                          "\n*Atmosfer ve Sıcaklık\n*İklimler\n*Basınç ve Rüzgarlar"
                          "\n*Nem, Yağış ve Buharlaşma"
                          "\n*İç Kuvvetler / Dış Kuvvetler"
                          "\n*Su – Toprak ve Bitkiler\n*Nüfus\n*Göç\n*Yerleşme"
                          "\n*Türkiye’nin Yer Şekilleri"
                          "\n*Ekonomik Faaliyetler\n*Bölgeler\n*Uluslararası Ulaşım Hatları"
                          "\n*Çevre ve Toplum\n*Doğal Afetler",

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
                    color: Colors.pinkAccent.shade100,
                    child: Center(
                      child: Text("*Ekosistem\n*Biyoçeşitlilik\n*Biyomlar\n*Ekosistemin Unsurları\n*Enerji Akışı ve Madde Döngüsü"
                          "\n*Ekstrem Doğa Olayları\n*Küresel İklim Değişimi\n*Nüfus Politikaları\n*Türkiye’de Nüfus ve Yerleşme"
                          "\n*Ekonomik Faaliyetler ve Doğal Kaynaklar\n*Göç ve Şehirleşme\n*Türkiye Ekonomisi\n*Türkiye’nin Ekonomi Politikaları"
                          "\n*Türkiye Ekonomisinin Sektörel Dağılımı\n*Türkiye’de Tarım\n*Türkiye’de Hayvancılık"
                          "\n*Türkiye’de Madenler ve Enerji Kaynakları\n*Türkiye’de Sanayi\n*Türkiye’de Ulaşım"
                          "\n*Türkiye’de Ticaret ve Turizm\n*Geçmişten Geleceğe Şehir ve Ekonomi\n*Türkiye’nin İşlevsel Bölgeleri ve Kalkınma Projeleri"
                          "\n*Hizmet Sektörünün Ekonomideki Yeri\n*Küresel Ticaret\n*Bölgeler ve Ülkeler\n*İlk Uygarlıklar",

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
