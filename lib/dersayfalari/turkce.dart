import 'package:flutter/material.dart';

class turkce extends StatelessWidget {
  const turkce({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("TÜRKÇE KONULARI"),
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
                  color: Colors.teal,
                  child: Text(" \n             TÜRKÇE             "
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
                color: Colors.teal,
                child: Text("*Sözcükte Anlam\n*Söz Yorumu\n*Deyim ve Atasözü\n*Cümlede Anlam"
                    "\n*Paragraf\n*Paragrafta Anlatım Teknikleri"
                    "\n*Paragrafta Düşünceyi Geliştirme Yolları\n*Paragrafta Yapı"
                    "\n*Paragrafta Konu-Ana Düşünce\n*Paragrafta Yardımcı Düşünce\n*Ses Bilgisi"
                    "\n*Yazım Kuralları\n*Noktalama İşaretleri\n*Sözcükte Yapı/Ekler\n*Sözcük Türleri"
                    "\n*İsimler\n*Zamirler\n*Sıfatlar\n*Zarflar\n*Edat – Bağlaç – Ünlem\n*Fiiller"
                    "\n*Fiilde Anlam (Kip-Kişi-Yapı)\n*Ek Fiil\n*Fiilimsi\n*Fiilde Çatı\n*Sözcük Grupları"
                    "\n*Cümlenin Ögeleri\n*Cümle Türleri\n*Anlatım BozukluğuK",
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
