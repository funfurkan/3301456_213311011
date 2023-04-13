import 'package:flutter/material.dart';

class matematik extends StatelessWidget {
  const matematik({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("MATEMATİK KONULARI"),
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
                    color: Colors.red,
                    child: Text("        TYT \n MATEMATİK",
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
                    color: Colors.blue,
                    child: Text("        AYT \n MATEMATİK",
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
                    color: Colors.red,
                    child: Center(
                      child: Text("*Temel Kavramlar,\n*Sayı Basamakları\n*Bölme ve Bölünebilme\n*EBOB – EKOK"
                          "\n*Rasyonel Sayılar\n*Basit Eşitsizlikler\n*Mutlak Değer\n*Üslü Sayılar\n*Köklü Sayılar"
                          "\n*Çarpanlara Ayırma\n*Oran Orantı\n*Denklem Çözme\n*Problemler,"
                          "\n*Kümeler – Kartezyen Çarpım\n*Mantık\n*Fonskiyonlar\n*Polinomlar\n*2.Dereceden Denklemler"
                          "\n*Permütasyon \n*Kombinasyon\n*Olasılık\n*Veri – İstatistik",

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
                    color: Colors.blue,
                    child: Center(
                      child: Text("*Sayı Basamakları,\n*Bölme ve Bölünebilme,\n*EBOB - EKOK,\n*Rasyonel Sayılar,"
                          "\n*Basit Eşitsizlikler,\n*Mutlak Değer,\n*Üslü Sayılar,\n*Köklü Sayılar,\n*Çarpanlara Ayırma,"
                          "\n*Oran Orantı,\n*Denklem Çözme,\n*Problemler,\n*Kümeler,\n*Kartezyen Çarpım,\n*Mantık,\n*Fonskiyonlar,"
                          "\n*Polinomlar,\n*2.Dereceden Denklemler,\n*Permütasyon ve Kombinasyon,\n*Binom ve Olasılık,"
                          "\n*İstatistik,\n*Karmaşık Sayılar,\n*2.Dereceden Eşitsizlikler,\n*Parabol,\n*Trigonometri,"
                          "\n*Logaritma,\n*Diziler,\n*Limit,\n*Türev,\n*İntegral",
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
