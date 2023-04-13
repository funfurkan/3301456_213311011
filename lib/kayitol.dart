import 'package:flutter/material.dart';
import 'package:new_mobil_project/login_page.dart';

class kayitol extends StatefulWidget {
  const kayitol({Key? key}) : super(key: key);

  @override
  State<kayitol> createState() => _kayitolState();
}

class _kayitolState extends State<kayitol> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,

      backgroundColor: Color(0xff21254A),
      appBar: AppBar(
          title: Text("Kayıt Ol"),
          centerTitle: true,
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: RadialGradient(radius: 5, colors: <Color>[
                  Color(int.parse("0xFF000000")),
                  Color(int.parse("0xFFD1C4E9"))
                ])),
          )),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: TextFormField(
              decoration: InputDecoration(
                labelText: "Gmail",
                labelStyle: TextStyle(
                  color: Colors.white,
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.blue,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.purple,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: TextFormField(
              decoration: InputDecoration(
                suffixStyle: TextStyle(
                  color: Colors.white,
                ),
                labelText: "Yeni Kullanıcı Adı",
                labelStyle: TextStyle(
                    color: Colors.white
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.blue,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.purple,
                    )
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(20),
            child: TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                suffixStyle: TextStyle(
                  color: Colors.white,
                ),
                labelText: "Yeni Parola",
                labelStyle: TextStyle(
                    color: Colors.white
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.blue,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.purple,
                    )
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                suffixStyle: TextStyle(
                  color: Colors.white,
                ),
                labelText: "Yeni Parola (Tekrar)",
                labelStyle: TextStyle(
                    color: Colors.white
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.blue,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.purple,
                    )
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: TextFormField(
              decoration: InputDecoration(
                suffixStyle: TextStyle(
                  color: Colors.white,
                ),
                labelText: "Doğum Tarihi",
                labelStyle: TextStyle(
                    color: Colors.white
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.blue,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.purple,
                    )
                ),
              ),
            ),
          ),
          Center(
            child: Container(

              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff262A4FFF),
                  padding: EdgeInsets.all(20),
                ),
                child: Text("KAYIDIMI ONAYLA",
                    style: TextStyle(fontSize: 15,
                        color: Colors.green)
                ),
                onPressed: () {},
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FloatingActionButton.extended(
              label: Text('Giriş Sayfasına Dön'),
              backgroundColor: Colors.deepPurpleAccent,
              icon: Icon(
                Icons.arrow_back,
                size: 24.0,
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
