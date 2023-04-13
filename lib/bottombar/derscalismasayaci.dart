import 'package:flutter/material.dart';

import 'package:percent_indicator/circular_percent_indicator.dart';


class derscalismasayaci extends StatefulWidget {
  const derscalismasayaci({Key? key}) : super(key: key);

  @override
  State<derscalismasayaci> createState() => _derscalismasayaciState();
}

class _derscalismasayaciState extends State<derscalismasayaci> {

  double percent= 0;
  static int TimeInMinut = 25;
  int TimeInSec = TimeInMinut= 60;


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: Text("DERS ÇALIŞMA SAYACI"),
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
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors :[Color(0xff21254A),Color(0xFFD1C4E9)]
              )
          ),
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 18),
                child: Text(
                  "ZAMANLAYICI",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                  ),
                ),
              ),
              Expanded(
                child: CircularPercentIndicator(
                  percent: percent,
                  animation: true,
                  animateFromLastPercent: true,
                  radius: 100,
                  lineWidth: 20,
                  progressColor: Colors.white,
                  center: Text(
                    '$TimeInMinut',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 80,
                    ),
                  ),
                ),

              ),
              SizedBox(height: 10,),
              Expanded(
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xff21254A),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(30),topLeft: Radius.circular(30)
                        )

                    ),
                    child: Padding(
                      padding: EdgeInsets.only(top: 30,left: 20,right: 20
                      ),
                      child: Column(
                        children: [
                          Expanded(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Column(
                                      children: [
                                        Text('Çalışma Süresi',
                                          style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.white,
                                          ),),
                                        SizedBox(height: 10,),
                                        Text('40',
                                          style:TextStyle(
                                            fontSize: 80,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Column(
                                      children: [
                                        Text('Mola Süresi',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 25,
                                          ),),
                                        SizedBox(height: 10,),
                                        Text('10',

                                          style:TextStyle(
                                            fontSize: 80,
                                            color: Colors.white,
                                          ),)
                                      ],

                                    ),
                                  ),

                                ],

                              ))
                        ],
                      ),
                    ),
                  ))
            ],
          ),
        ),

      ),
    );
  }
}




