import 'package:flutter/material.dart';

class kimya extends StatelessWidget {
  const kimya({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("KİMYA KONULARI"),
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
                    color: Colors.purple,
                    child: Text("   \n   TYT KİMYA      ",
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
                    color: Colors.lightGreen,
                    child: Text("  \n   AYT KİMYA   ",
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
                    color: Colors.purple,
                    child: Center(
                      child: Text("*Kimya Bilimi\n*Atom ve Yapısı\n*Periyodik Sistem"
                          "\n*Kimyasal Türler Arası Etkileşimler\n*Maddenin Halleri"
                          "\n*Kimyanın Temel Kanunları\n*Asitler, Bazlar ve Tuzlar"
                          "\n*Kimyasal Hesaplamalar\n*Karışımlar\n*Endüstride ve Canlılarda Enerji"
                          "\n*Kimya Her Yerde",
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
                    color: Colors.lightGreen,
                    child: Center(
                      child: Text("*Kimya Bilimi\n*Atom ve Periyodik Sistem\n*Kimyasal Türler Arası Etkileşimler"
                          "\n*Kimyasal Hesaplamalar\n*Kimyanın Temel Kanunları\n*Asit, Baz ve Tuz\n*Maddenin Halleri"
                          "\n*Karışımlar\n*Doğa ve Kimya\n*Kimya Her Yerde\n*Modern AtomnSıvı Çözeltiler"
                          "\n*Kimyasal Tepkimelerde Enerji\n*imyasal Tepkimelerde Hız\n*Kimyasal Tepkimelerde Denge"
                          "\n*Asit-Baz Dengesi\n*Çözünürlük Dengesi\n*Kimya ve Elektrik\n*Organik Kimyaya Giriş"
                          "\n*Organik Kimya\n*Enerji Kaynakları ve Bilimsel Gelişmeler",
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
