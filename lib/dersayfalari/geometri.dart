import 'package:flutter/material.dart';

class geometri extends StatelessWidget {
  const geometri({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("GEOMETRİ KONULARI"),
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
                  color: Colors.black26,
                  child: Text("\n           GEOMETRİ           \n",
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
                color: Colors.black26,
                child: Text("*Açılar ve Üçgenler\n*Çokgenler\n*Dörtgenler\n*Yamuk"
                    "\n*Paralelkenar\n*Eşkenar Dörtgen"
                    "\n*Deldoid\n*Dikdörtgen"
                    "\n*Kare\n*Çember ve Daire\n*Doğrunun Analitik İncelenmesi"
                    "\n*Vektörler\n*Katı Cisimler\n*Üçgen\n*Analitik Geometri"
                    "\n*Özel Dörtgenler\n*Çemberde Açı\n*Çemberde Uzunluk\n*Dairede Alan"
                    "\n*Katı Cisimler\n*Noktanın Analitik İncelenmesi"
                    "\n*Vektörler\n*Doğrunun Analitik İncelenmesi\n*Tekrar Eden, Dönen ve Yansıyan Şekiller"
                    "\n*Dönüşümlerle Geometri\n*Dönüşümlerle Geometri"
                    "\n* Çemberin Analitiği\n*Genel Konik Tanımı\n*Parabol\n*Hiperbol",
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
