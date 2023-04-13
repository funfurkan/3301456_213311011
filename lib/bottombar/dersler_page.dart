import 'package:flutter/material.dart';
import 'package:new_mobil_project/dersayfalari/biyoloji.dart';
import 'package:new_mobil_project/dersayfalari/cografya.dart';
import 'package:new_mobil_project/dersayfalari/edebiyat.dart';
import 'package:new_mobil_project/dersayfalari/fizik.dart';
import 'package:new_mobil_project/dersayfalari/geometri.dart';
import 'package:new_mobil_project/dersayfalari/kimya.dart';
import 'package:new_mobil_project/dersayfalari/matematik.dart';
import 'package:new_mobil_project/dersayfalari/tarih.dart';
import 'package:new_mobil_project/dersayfalari/turkce.dart';


class dersler extends StatefulWidget {
  const dersler({Key? key}) : super(key: key);

  @override
  State<dersler> createState() => _derslerState();
}

class _derslerState extends State<dersler> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: Text("DERSLER VE KONULAR"),
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
        backgroundColor: Color(0xff21254A),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),

              child: FloatingActionButton.extended(
                label: Text("MATEMATİK"),
                backgroundColor: Colors.black,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => matematik()),
                  );
                },


              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FloatingActionButton.extended(
                label: Text("TÜRKÇE"),
                backgroundColor: Colors.teal,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => turkce()),
                  );
                },


              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FloatingActionButton.extended(
                label: Text("FİZİK"),
                backgroundColor: Colors.blue,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => fizik()),
                  );
                },


              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FloatingActionButton.extended(
                label: Text("KİMYA"),
                backgroundColor: Colors.deepPurpleAccent,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => kimya()),
                  );
                },


              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FloatingActionButton.extended(
                label: Text("BİYOLOJİ"),
                backgroundColor: Colors.green,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => biyoloji()),
                  );
                },


              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FloatingActionButton.extended(
                label: Text("GEOMETRİ"),
                backgroundColor: Colors.blue.shade200,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => geometri()),
                  );
                },


              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FloatingActionButton.extended(
                label: Text("EDEBİYAT"),
                backgroundColor: Colors.deepOrangeAccent,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => edebiyat()),
                  );
                },


              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FloatingActionButton.extended(
                label: Text("COĞRAFYA"),
                backgroundColor: Colors.yellow,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => cografya()),
                  );
                },


              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FloatingActionButton.extended(
                label: Text("TARİH"),
                backgroundColor: Colors.brown,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => tarih()),
                  );
                },


              ),
            ),
          ],
        ),
      ),
    );
  }
}
