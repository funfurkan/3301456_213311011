import 'package:flutter/material.dart';
import 'package:new_mobil_project/anasayfa1.dart';
import 'package:new_mobil_project/kayitol.dart';


class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    var height =  MediaQuery.of(context).size.height; //cihazın yüksekliğini aldık
    return SafeArea(
      child: Scaffold(

        backgroundColor: Color(0xff21254A),
        resizeToAvoidBottomInset: false,
        body: Center(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: height * .25,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("images/topImage.png"))
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "MERHABA SİHİRDAR, \nHOŞGELDİN",
                        style: TextStyle(fontSize: 30,
                          color: Colors.white,
                          fontWeight:FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30.0),
                        child: TextFormField(
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          decoration: InputDecoration(
                            labelText: "Kullanıcı Adı",
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
                        padding: const EdgeInsets.only(top: 20.0,bottom: 20.0),
                        child: TextFormField(
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          obscureText: true,
                          decoration: InputDecoration(
                            suffixStyle: TextStyle(
                              color: Colors.white,
                            ),
                            labelText: "Şifre",
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
                      ), Row(
                        children: [
                          Center(
                            child: Container(
                              margin: EdgeInsets.only(right: 140),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xff21254A),
                                  padding: EdgeInsets.all(20),
                                ),
                                child: Text("KAYIT OL",
                                    style: TextStyle(fontSize: 15,
                                        color: Colors.red)
                                ),
                                onPressed: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => kayitol()),
                                  );
                                },
                              ),
                            ),
                          ),
                          Center(
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xff21254A),
                                padding: EdgeInsets.all(20),

                              ),
                              child: Text("GİRİŞ YAP",
                                  style: TextStyle(fontSize: 15,
                                      color: Colors.white)),
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => anasayfa1()),
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
