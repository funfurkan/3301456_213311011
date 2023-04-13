import 'package:flutter/material.dart';

class socialmedia extends StatefulWidget {
  const socialmedia({Key? key}) : super(key: key);

  @override
  State<socialmedia> createState() => _socialmediaState();
}

class _socialmediaState extends State<socialmedia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("BANA ULAŞMAK İÇİN"),
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
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: FloatingActionButton.extended(
                label: Text('Gmail: furkansafak2001@gmail.com'),
                backgroundColor: Colors.red,
                icon: Icon(
                  Icons.mail,
                  size: 24.0,
                ),
                onPressed: () {},
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FloatingActionButton.extended(
              label: Text('+90 507 834 93 79'),
              backgroundColor: Colors.green,
              icon: Icon(
                Icons.phone,
                size: 24.0,
              ),
              onPressed: () {},
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FloatingActionButton.extended(
              label: Text('İnstagram: funfurkan'),
              backgroundColor: Colors.deepPurpleAccent,
              icon: Icon(
                Icons.add_a_photo,
                size: 24.0,
              ),
              onPressed: () {},
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FloatingActionButton.extended(
              label: Text('Twitter: furkansafak1910'),
              backgroundColor: Colors.blue,
              icon: Icon(
                Icons.favorite,
                size: 24.0,
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}