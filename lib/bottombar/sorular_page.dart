import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'sorulariiimm.dart';

class sorular extends StatefulWidget {
  const sorular({Key? key}) : super(key: key);

  @override
  State<sorular> createState() => _sorularState();
}

class _sorularState extends State<sorular> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("KİM MİLYONER OLMAK İSTER"),
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
        children: [
          Expanded(
            flex: 3,
            child: Center(
              child: Text(
                BenimTestim.soru_metnini_yaz(),
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.white,
                ),

              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          BenimTestim.cevabi_kontrol_et("a");
                        });
                      },
                      child: Text(BenimTestim.a_sikkini_yaz()),
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          BenimTestim.cevabi_kontrol_et("b");
                        });
                      },
                      child: Text(BenimTestim.b_sikkini_yaz()),
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: ElevatedButton(
                              onPressed: () {
                                setState(() {
                                  BenimTestim.cevabi_kontrol_et("c");
                                });
                              },
                              child: Text(BenimTestim.c_sikkini_yaz())
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          Text(
            'Sonuc Bilgisi',
            style: TextStyle(fontSize: 20.0,
              color: Colors.white,
            ),
          ),
          Row(children: BenimTestim.d_y_bilgisi,),
          SizedBox(
            height: 20.0,
          ),
        ],
      ),

    );
  }
}
