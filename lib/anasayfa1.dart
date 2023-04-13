import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:new_mobil_project/bottombar/kalansure_page.dart';
import 'package:new_mobil_project/bottombar/sorular_page.dart';
import 'package:new_mobil_project/bottombar/derscalismasayaci.dart';
import 'package:new_mobil_project/bottombar/dersler_page.dart';
import 'package:new_mobil_project/bottombar/socialmedia_page.dart';


class anasayfa1 extends StatefulWidget {
  const anasayfa1({Key? key}) : super(key: key);

  @override
  State<anasayfa1> createState() => _anasayfa1State();
}

class _anasayfa1State extends State<anasayfa1> {
  int index = 2;
  final screens = [
    dersler(),
    derscalismasayaci(),
    kalansure(),
    sorular(),
    socialmedia(),
  ];
  @override
  Widget build(BuildContext context) {
    final items = <Widget> [
      Icon(Icons.style, size: 30,),//ders çalışma için planlama olacak
      Icon(Icons.border_color, size: 30,),//özel notlarım çalışmam gereken şeyler vs.
      Icon(Icons.access_alarm, size: 30,),//sınava kalan süre gözükecek
      Icon(Icons.help_rounded, size: 30,),//kısa kısa bilgi amaçlı sorular olacak ilginç bilgiler vs.
      Icon(Icons.facebook, size: 30,),// sosyal medya hesapları olacak iletişim için

    ];
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff21254A),
        body: screens[index],
        bottomNavigationBar:Theme(
          data: Theme.of(context).copyWith(
            iconTheme: IconThemeData(color: Color(0xff21254A)),

          ),
          child: CurvedNavigationBar(
            items: items,
            index: index,
            height: 55,
            animationCurve: Curves.easeInOut,
            animationDuration: Duration(milliseconds: 300),
            backgroundColor: Colors.transparent,
            onTap: (index) => setState(() => this.index = index ),
          ),
        ),
      ),
    );
  }
}
