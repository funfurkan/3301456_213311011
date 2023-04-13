import 'package:flutter/material.dart';

class fizik extends StatelessWidget {
  const fizik({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("FİZİK KONULARI"),
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
                    color: Colors.orange,
                    child: Text("   \n    TYT FİZİK      ",
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
                    color: Colors.indigo,
                    child: Text("  \n    AYT FİZİK   ",
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
                    color: Colors.orange,
                    child: Center(
                      child: Text("*Fizik Bilimine Giriş\n*Madde ve Özellikleri\n*Sıvıların Kaldırma Kuvveti"
                          "\n*Basınç\n*Isı, Sıcaklık ve Genleşme\n*Hareket ve Kuvvet\n*Dinamik"
                          "\n*İş, Güç ve Enerji\n*Elektrik\n*Manyetizma\n*Dalgalar\n*Optik",

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
                    color: Colors.indigo,
                    child: Center(
                      child: Text("*Vektörler,\n*Kuvvet, Tork ve Denge,\n*Kütle Merkezi,\n*Basit Makineler,"
                          "\n*Hareket,\n*Newton’un Hareket Yasaları,\n*İş, Güç ve Enerji II,\n*Atışlar,\n*İtme ve Momentum,"
                          "\n*Elektrik Alan ve Potansiyel,\n*Paralel Levhalar ve Sığa,\n*Manyetik Alan ve Manyetik Kuvvet,"
                          "\n*İndüksiyon, Alternatif Akım ve Transformatörler\n*Çembersel Hareket,"
                          "\n*Dönme, Yuvarlanma ve Açısal Momentum,\n*Kütle Çekim ve Kepler Yasaları,"
                          "\n*Basit Harmonik Hareket,\n*Dalga Mekaniği ve Elektromanyetik Dalgalar,"
                          "\n*Atom Modelleri,\n*Büyük Patlama ve Parçacık Fiziği"
                          "\n*Radyoaktivite\n*Özel Görelilik,\n*Kara Cisim Işıması"
                          "\n*Fotoelektrik Olay ve Compton Olayı,\n*Modern Fiziğin Teknolojideki Uygulamaları",
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
