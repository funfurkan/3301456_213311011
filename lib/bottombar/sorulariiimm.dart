
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


TestYapisi BenimTestim = new TestYapisi();

class TestYapisi{

  int aktifSoru = 0;
  List<Icon> d_y_bilgisi=[];
  List<Soru> Sorular = [

    Soru(soru_metni: "Türkiye'nin başkenti neresidir ?", a: "Ankara", b: "İstanbul", c: "Bursa", cevap: "a",
    ),
    Soru(soru_metni: "Dünyanın en iyi hocası kimdir ?", a: "", b: "Ahmet Cevahir Çınar", c: "", cevap: "b"
    ),
    Soru(soru_metni: "Hangi sayının karesi 625'dir ?", a: "15", b: "20", c: "25", cevap: "c",
    ),
    Soru(soru_metni: "Hangi hayvan kanadı olduğu halde uçamaz ?", a: "Kanarya", b: "Leylek", c: "Penguen", cevap: "c"
    ),
    Soru(soru_metni: "Hangisi bir futbolcu değildir ?", a: "Lebron James", b: "Lionel Messi", c: "Eden Hazard", cevap: "a"
    ),
    Soru(soru_metni: "Hangisi bir avrupa ülkesi değildir ?", a: "İspanya", b: "Mısır", c: "Fransa", cevap: "b"
    ),
    Soru(soru_metni: "Türkiye'nin ilk cumhurbaşkanı kimdir ?", a: "İsmet inönü", b: "Mustafa Kemal Atatürk", c: "Mehmet Akif Ersoy", cevap: "b"
    ),
    Soru(soru_metni: "64-12x2+30 = ?", a: "94", b: "70", c: "32", cevap: "b"
    ),

  ];
  void sonraki_soruya_gec(){
    if (Sorular.length-1 > aktifSoru)
    {aktifSoru++;}
    else
      aktifSoru = 0;
  }

  String  soru_metnini_yaz(){
    return Sorular[aktifSoru].Soru_Metni;
  }

  String a_sikkini_yaz(){
    return Sorular[aktifSoru].A_sikki;
  }
  String b_sikkini_yaz() {
    return Sorular[aktifSoru].B_sikki;
  }
  String c_sikkini_yaz() {
    return Sorular[aktifSoru].C_sikki;
  }

  void cevabi_kontrol_et(String kullanici_cevabi){

    if (Sorular[aktifSoru].Cevap== kullanici_cevabi){
      d_y_bilgisi.add(
        Icon(
          color: Colors.green,
          Icons.check,
        ),
      );
    }
    else {
      d_y_bilgisi.add(
          Icon(
            color: Colors.red,
            Icons.close,
          )
      );
    }
    sonraki_soruya_gec();
  }
}
class Soru {
  String Soru_Metni = "";
  String A_sikki = "";
  String B_sikki = "";
  String C_sikki = "";
  String Cevap = "";

  Soru(
      {required String soru_metni,
        required String a,
        required String b,
        required String c,
        required String cevap}) {
    Soru_Metni = soru_metni;
    A_sikki = a;
    B_sikki = b;
    C_sikki = c;
    Cevap = cevap;
  }
}
